	????Mb??????Mb??!????Mb??	??????@??????@!??????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????Mb????e?c]??A?B?i?q??Y??+e???*	     ?A@2F
Iterator::Modelŏ1w-!??!??9?hE@)M??St$??1?z2~???@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{?G?z??!i?́D+<@)?J?4??1/?d?v?7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate_?Q?{?!?d?v?'3@)n??t?1bs ?
?+@:Preprocessing2U
Iterator::Model::ParallelMapV2?q????o?!?]???%@)?q????o?1?]???%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipDio??ɔ?!?RO?o?L@)??_vOf?1?́D+l@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceŏ1w-!_?!??9?h@)ŏ1w-!_?1??9?h@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!?@?6@)-C??6Z?1?@?6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapŏ1w-!?!??9?h5@)-C??6J?1?@?6@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 10.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??????@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??e?c]????e?c]??!??e?c]??      ??!       "      ??!       *      ??!       2	?B?i?q???B?i?q??!?B?i?q??:      ??!       B      ??!       J	??+e?????+e???!??+e???R      ??!       Z	??+e?????+e???!??+e???JCPU_ONLYY??????@b 