	!?rh????!?rh????!!?rh????	P??+Q@P??+Q@!P??+Q@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$!?rh????X9??v???A??????Y?]K?=??*	33333?B@2F
Iterator::Model2U0*???!?b?_?D@)a??+e??1&?@??[@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM??St$??!??????=@)??~j?t??1?c???9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???_vO~?!???j?3@)??_vOv?1S?h??~,@:Preprocessing2U
Iterator::Model::ParallelMapV2F%u?k?!??(j!@)F%u?k?1??(j!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipA??ǘ???!?a??IM@)a2U0*?c?1????nT@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb`?!??|??@)????Mb`?1??|??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}]?!?v?S?@)??H?}]?1?v?S?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?? ?rh??!<?Կlm6@)/n??R?1?t	68@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9P??+Q@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	X9??v???X9??v???!X9??v???      ??!       "      ??!       *      ??!       2	????????????!??????:      ??!       B      ??!       J	?]K?=???]K?=??!?]K?=??R      ??!       Z	?]K?=???]K?=??!?]K?=??JCPU_ONLYYP??+Q@b 