	?S㥛?6@?S㥛?6@!?S㥛?6@	"????@"????@!"????@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?S㥛?6@??:?3@Aꕲq?@Y??K7?A??rEagerKernelExecute 0*	33333S?@2U
Iterator::Model::ParallelMapV2?|a2U??!????D@)?|a2U??1????D@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateL7?A`???!ȨIbauE@)?1??%???1FM??D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?0?*???!(aZ0??!@)/n????1H%?e@:Preprocessing2F
Iterator::Model??????!?evDu}F@))\???(??1P ???E@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip	??g????!R?????K@)tF??_??1??w??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice2U0*???!Kp??ʶ??)2U0*???1Kp??ʶ??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?z??!??=?????){?G?z??1??=?????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapsh??|???!????E@)?I+?v?1Mw??j??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 86.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9!????@I?j/jpX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??:?3@??:?3@!??:?3@      ??!       "      ??!       *      ??!       2	ꕲq?@ꕲq?@!ꕲq?@:      ??!       B      ??!       J	??K7?A????K7?A??!??K7?A??R      ??!       Z	??K7?A????K7?A??!??K7?A??b      ??!       JCPU_ONLYY!????@b q?j/jpX@