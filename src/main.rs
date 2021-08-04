use nativeshell::{
    codec::Value,
    shell::{exec_bundle, register_observatory_listener, Context, ContextOptions},
};

nativeshell::include_flutter_plugins!();

fn main() {
    exec_bundle();
    register_observatory_listener("eep_bridge_host".into());

    pretty_env_logger::init_timed();

    let context = Context::new(ContextOptions {
        app_namespace: "EppBridgeHost".into(),
        flutter_plugins: flutter_get_plugins(),
        ..Default::default()
    });

    let context = context.unwrap();

    context
        .window_manager
        .borrow_mut()
        .create_window(Value::Null, None)
        .unwrap();

    context.run_loop.borrow().run();
}
