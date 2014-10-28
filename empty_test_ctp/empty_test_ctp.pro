#-------------------------------------------------
#
# Project created by QtCreator 2014-10-28T11:04:29
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = empty_test_ctp
TEMPLATE = app
INCLUDEPATH += "E:\include"

SOURCES +=\
        mainwindow.cpp \
    ../gpp_qt/bar/bar.cpp \
    ../gpp_qt/bar/bars.cpp \
    ../gpp_qt/bar/bars_manage.cpp \
    ../gpp_qt/cfg/cfg.cpp \
    ../gpp_qt/datafeed/datafeed.cpp \
    ../gpp_qt/datafeed/testdatafeed.cpp \
    ../gpp_qt/fillpolicy/fillpolicy.cpp \
    ../gpp_qt/future/futurerecord.cpp \
    ../gpp_qt/future/futuresnapshot.cpp \
    ../gpp_qt/log_info/log_info.cpp \
    ../gpp_qt/match_engine/match_engine.cpp \
    ../gpp_qt/match_engine/order.cpp \
    ../gpp_qt/match_engine/orderbook.cpp \
    ../gpp_qt/match_engine/orderlist.cpp \
    ../gpp_qt/option/spread_error_check.cpp \
    ../gpp_qt/option/vnoption.cpp \
    ../gpp_qt/option/vnsnapshot.cpp \
    ../gpp_qt/sample_tactic/sample_tactic.cpp \
    ../gpp_qt/trans_event/trans_event.cpp \
    ../gpp_qt/wfunction/wfunction.cpp \
    ../gpp_qt/wtimer/wtimer.cpp \
    ../gpp_qt/main.cpp \
    ../ctp_quote.cpp \
    ../main.cpp

HEADERS  += mainwindow.h \
    ../ctp/ThostFtdcMdApi.h \
    ../ctp/ThostFtdcTraderApi.h \
    ../ctp/ThostFtdcUserApiDataType.h \
    ../ctp/ThostFtdcUserApiStruct.h \
    ../empty_test_ctp_without_qt/bar_manage.h \
    ../gpp_qt/bar/bar.h \
    ../gpp_qt/bar/bars.h \
    ../gpp_qt/bar/bars_manage.h \
    ../gpp_qt/cfg/cfg.h \
    ../gpp_qt/datafeed/datafeed.h \
    ../gpp_qt/fillpolicy/fillpolicy.h \
    ../gpp_qt/future/futurerecord.h \
    ../gpp_qt/future/futuresnapshot.h \
    ../gpp_qt/log_info/log_info.h \
    ../gpp_qt/match_engine/match_engine.h \
    ../gpp_qt/match_engine/order.h \
    ../gpp_qt/match_engine/orderbook.h \
    ../gpp_qt/match_engine/orderlist.h \
    ../gpp_qt/option/spread_error_check.h \
    ../gpp_qt/option/vnoption.h \
    ../gpp_qt/option/vnsnapshot.h \
    ../gpp_qt/sample_tactic/sample_tactic.h \
    ../gpp_qt/trans_event/trans_event.h \
    ../gpp_qt/wfunction/wfunction.h \
    ../gpp_qt/wtimer/wtimer.h \
    ../ctp_quote.h \
    E:/include/boost/iostreams/detail/adapter/concept_adapter.hpp \
    E:/include/boost/iostreams/detail/adapter/device_adapter.hpp \
    E:/include/boost/iostreams/detail/adapter/direct_adapter.hpp \
    E:/include/boost/iostreams/detail/adapter/filter_adapter.hpp \
    E:/include/boost/iostreams/detail/adapter/mode_adapter.hpp \
    E:/include/boost/iostreams/detail/adapter/non_blocking_adapter.hpp \
    E:/include/boost/iostreams/detail/adapter/output_iterator_adapter.hpp \
    E:/include/boost/iostreams/detail/adapter/range_adapter.hpp \
    E:/include/boost/iostreams/detail/broken_overload_resolution/forward.hpp \
    E:/include/boost/iostreams/detail/broken_overload_resolution/stream.hpp \
    E:/include/boost/iostreams/detail/broken_overload_resolution/stream_buffer.hpp \
    E:/include/boost/iostreams/detail/config/auto_link.hpp \
    E:/include/boost/iostreams/detail/config/bzip2.hpp \
    E:/include/boost/iostreams/detail/config/codecvt.hpp \
    E:/include/boost/iostreams/detail/config/disable_warnings.hpp \
    E:/include/boost/iostreams/detail/config/dyn_link.hpp \
    E:/include/boost/iostreams/detail/config/enable_warnings.hpp \
    E:/include/boost/iostreams/detail/config/fpos.hpp \
    E:/include/boost/iostreams/detail/config/gcc.hpp \
    E:/include/boost/iostreams/detail/config/limits.hpp \
    E:/include/boost/iostreams/detail/config/overload_resolution.hpp \
    E:/include/boost/iostreams/detail/config/rtl.hpp \
    E:/include/boost/iostreams/detail/config/unreachable_return.hpp \
    E:/include/boost/iostreams/detail/config/wide_streams.hpp \
    E:/include/boost/iostreams/detail/config/windows_posix.hpp \
    E:/include/boost/iostreams/detail/config/zlib.hpp \
    E:/include/boost/iostreams/detail/streambuf/chainbuf.hpp \
    E:/include/boost/iostreams/detail/streambuf/direct_streambuf.hpp \
    E:/include/boost/iostreams/detail/streambuf/indirect_streambuf.hpp \
    E:/include/boost/iostreams/detail/streambuf/linked_streambuf.hpp \
    E:/include/boost/iostreams/detail/vc6/close.hpp \
    E:/include/boost/iostreams/detail/vc6/read.hpp \
    E:/include/boost/iostreams/detail/vc6/write.hpp \
    E:/include/boost/iostreams/detail/absolute_path.hpp \
    E:/include/boost/iostreams/detail/access_control.hpp \
    E:/include/boost/iostreams/detail/add_facet.hpp \
    E:/include/boost/iostreams/detail/bool_trait_def.hpp \
    E:/include/boost/iostreams/detail/buffer.hpp \
    E:/include/boost/iostreams/detail/call_traits.hpp \
    E:/include/boost/iostreams/detail/char_traits.hpp \
    E:/include/boost/iostreams/detail/codecvt_helper.hpp \
    E:/include/boost/iostreams/detail/codecvt_holder.hpp \
    E:/include/boost/iostreams/detail/counted_array.hpp \
    E:/include/boost/iostreams/detail/current_directory.hpp \
    E:/include/boost/iostreams/detail/default_arg.hpp \
    E:/include/boost/iostreams/detail/dispatch.hpp \
    E:/include/boost/iostreams/detail/double_object.hpp \
    E:/include/boost/iostreams/detail/enable_if_stream.hpp \
    E:/include/boost/iostreams/detail/error.hpp \
    E:/include/boost/iostreams/detail/execute.hpp \
    E:/include/boost/iostreams/detail/file_handle.hpp \
    E:/include/boost/iostreams/detail/forward.hpp \
    E:/include/boost/iostreams/detail/fstream.hpp \
    E:/include/boost/iostreams/detail/functional.hpp \
    E:/include/boost/iostreams/detail/ios.hpp \
    E:/include/boost/iostreams/detail/iostream.hpp \
    E:/include/boost/iostreams/detail/is_dereferenceable.hpp \
    E:/include/boost/iostreams/detail/is_iterator_range.hpp \
    E:/include/boost/iostreams/detail/newline.hpp \
    E:/include/boost/iostreams/detail/optional.hpp \
    E:/include/boost/iostreams/detail/param_type.hpp \
    E:/include/boost/iostreams/detail/path.hpp \
    E:/include/boost/iostreams/detail/push.hpp \
    E:/include/boost/iostreams/detail/push_params.hpp \
    E:/include/boost/iostreams/detail/resolve.hpp \
    E:/include/boost/iostreams/detail/restrict_impl.hpp \
    E:/include/boost/iostreams/detail/select.hpp \
    E:/include/boost/iostreams/detail/select_by_size.hpp \
    E:/include/boost/iostreams/detail/streambuf.hpp \
    E:/include/boost/iostreams/detail/system_failure.hpp \
    E:/include/boost/iostreams/detail/template_params.hpp \
    E:/include/boost/iostreams/detail/translate_int_type.hpp \
    E:/include/boost/iostreams/detail/wrap_unwrap.hpp \
    E:/include/boost/iostreams/device/array.hpp \
    E:/include/boost/iostreams/device/back_inserter.hpp \
    E:/include/boost/iostreams/device/file.hpp \
    E:/include/boost/iostreams/device/file_descriptor.hpp \
    E:/include/boost/iostreams/device/mapped_file.hpp \
    E:/include/boost/iostreams/device/null.hpp \
    E:/include/boost/iostreams/filter/aggregate.hpp \
    E:/include/boost/iostreams/filter/bzip2.hpp \
    E:/include/boost/iostreams/filter/counter.hpp \
    E:/include/boost/iostreams/filter/grep.hpp \
    E:/include/boost/iostreams/filter/gzip.hpp \
    E:/include/boost/iostreams/filter/line.hpp \
    E:/include/boost/iostreams/filter/newline.hpp \
    E:/include/boost/iostreams/filter/regex.hpp \
    E:/include/boost/iostreams/filter/stdio.hpp \
    E:/include/boost/iostreams/filter/symmetric.hpp \
    E:/include/boost/iostreams/filter/test.hpp \
    E:/include/boost/iostreams/filter/zlib.hpp \
    E:/include/boost/iostreams/categories.hpp \
    E:/include/boost/iostreams/chain.hpp \
    E:/include/boost/iostreams/char_traits.hpp \
    E:/include/boost/iostreams/checked_operations.hpp \
    E:/include/boost/iostreams/close.hpp \
    E:/include/boost/iostreams/code_converter.hpp \
    E:/include/boost/iostreams/combine.hpp \
    E:/include/boost/iostreams/compose.hpp \
    E:/include/boost/iostreams/concepts.hpp \
    E:/include/boost/iostreams/constants.hpp \
    E:/include/boost/iostreams/copy.hpp \
    E:/include/boost/iostreams/filtering_stream.hpp \
    E:/include/boost/iostreams/filtering_streambuf.hpp \
    E:/include/boost/iostreams/flush.hpp \
    E:/include/boost/iostreams/get.hpp \
    E:/include/boost/iostreams/imbue.hpp \
    E:/include/boost/iostreams/input_sequence.hpp \
    E:/include/boost/iostreams/invert.hpp \
    E:/include/boost/iostreams/operations.hpp \
    E:/include/boost/iostreams/operations_fwd.hpp \
    E:/include/boost/iostreams/optimal_buffer_size.hpp \
    E:/include/boost/iostreams/output_sequence.hpp \
    E:/include/boost/iostreams/pipeline.hpp \
    E:/include/boost/iostreams/positioning.hpp \
    E:/include/boost/iostreams/put.hpp \
    E:/include/boost/iostreams/putback.hpp \
    E:/include/boost/iostreams/read.hpp \
    E:/include/boost/iostreams/restrict.hpp \
    E:/include/boost/iostreams/seek.hpp \
    E:/include/boost/iostreams/skip.hpp \
    E:/include/boost/iostreams/slice.hpp \
    E:/include/boost/iostreams/stream.hpp \
    E:/include/boost/iostreams/stream_buffer.hpp \
    E:/include/boost/iostreams/tee.hpp \
    E:/include/boost/iostreams/traits.hpp \
    E:/include/boost/iostreams/traits_fwd.hpp \
    E:/include/boost/iostreams/write.hpp

FORMS    += mainwindow.ui
