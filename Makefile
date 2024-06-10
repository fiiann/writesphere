get: ##
	@echo "╠ get all dependencies"
	@flutter pub get

install_dep: ##
	@echo "╠Install core dependency..."
	@flutter pub add flutter_bloc bloc equatable get_it go_router freezed_annotation hive hive_flutter json_annotation flutter_native_splash flutter_form_builder form_builder_image_picker form_builder_validators image_picker shimmer intl
	@echo "╠Install dev dependency..."
	@flutter pub add -d freezed hive_generator json_serializable build_runner flutter_launcher_icons
	@echo "╠run pub outdated..."
	@flutter pub outdated
	@echo "╠upgrade major version..."
	@flutter pub upgrade --major-versions
	@echo "╠pub get..."
	@flutter pub get


