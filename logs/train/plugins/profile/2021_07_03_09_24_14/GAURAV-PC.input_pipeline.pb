	???g??????g???!???g???	???IB@???IB@!???IB@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???g????W?\??A???????Y{O崧???rEagerKernelExecute 0*	t?V?i@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatk(??v??!W????y?@)??)?J??1??Z	2 <@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap7R?Hڍ??!Lk>?:?E@)1?Zd??1??/:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice=??tZ???!??o?X?0@)=??tZ???1??o?X?0@:Preprocessing2U
Iterator::Model::ParallelMapV24???lɚ?!?@?m?)@)4???lɚ?1?@?m?)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????5>??!"?cNT@)_??W???1l?<?τ@:Preprocessing2F
Iterator::Model_|?/???!u???q?2@)N?????1?l1???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?eM,?}?!C?	ۓ?@)?eM,?}?1C?	ۓ?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s6.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???IB@I??!c?KW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?W?\???W?\??!?W?\??      ??!       "      ??!       *      ??!       2	??????????????!???????:      ??!       B      ??!       J	{O崧???{O崧???!{O崧???R      ??!       Z	{O崧???{O崧???!{O崧???b      ??!       JCPU_ONLYY???IB@b q??!c?KW@