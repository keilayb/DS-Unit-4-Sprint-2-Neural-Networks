	7�A`��@7�A`��@!7�A`��@	'Yְ�@'Yְ�@!'Yְ�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$7�A`��@#��~j��?A��K7�A@YJ+��?*	     @`@2U
Iterator::Model::ParallelMapV2L7�A`�?!'vb'vbI@)L7�A`�?1'vb'vbI@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�l����?!b'vb'v<@)����Mb�?1ى�؉�8@:Preprocessing2F
Iterator::Model333333�?!��؉��L@);�O��n�?1;�;�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9��v���?!      $@)y�&1�|?1�؉�؉@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�~j�t�x?!c'vb'v@)�~j�t�x?1c'vb'v@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip)\���(�?!vb'vb'E@){�G�zt?1O��N��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{�G�zt?!O��N��@){�G�zt?1O��N��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 7.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9'Yְ�@I7My
�jX@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	#��~j��?#��~j��?!#��~j��?      ��!       "      ��!       *      ��!       2	��K7�A@��K7�A@!��K7�A@:      ��!       B      ��!       J	J+��?J+��?!J+��?R      ��!       Z	J+��?J+��?!J+��?b      ��!       JCPU_ONLYY'Yְ�@b q7My
�jX@