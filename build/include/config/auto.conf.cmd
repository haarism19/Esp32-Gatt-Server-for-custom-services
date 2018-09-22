deps_config := \
	/d/esp32/esp-idf-v3.0.1/components/app_trace/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/aws_iot/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/bt/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/esp32/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/esp_adc_cal/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/espmqtt/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/ethernet/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/fatfs/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/freertos/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/heap/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/libsodium/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/log/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/lwip/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/mbedtls/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/openssl/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/pthread/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/spi_flash/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/spiffs/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/tcpip_adapter/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/wear_levelling/Kconfig \
	/d/esp32/esp-idf-v3.0.1/components/bootloader/Kconfig.projbuild \
	/d/esp32/esp-idf-v3.0.1/components/esptool_py/Kconfig.projbuild \
	/d/esp32/esp-idf-v3.0.1/components/partition_table/Kconfig.projbuild \
	/d/esp32/esp-idf-v3.0.1/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
