	}?5^�I@}?5^�I@!}?5^�I@	"�<\�1@"�<\�1@!"�<\�1@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$}?5^�I@ffffff�?A^�I+ @YH�z�G�?*	     �@2U
Iterator::Model::ParallelMapV2m������?!�7�AS@)m������?1�7�AS@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaph��|?5�?!j�V��#@)�&1��?1�zv� @:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty�&1��?!=;n,�"@)�������?1�4_�g� @:Preprocessing2F
Iterator::Model+���?!�9���S@)����Mb�?1�C��2(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�rh��|�?!�ˠT4@)����Mb�?1�C��2(�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice����Mb�?!�C��2(�?)����Mb�?1�C��2(�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~j�t�x?!�eP*L��?)�~j�t�x?1�eP*L��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 17.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9"�<\�1@Ix�����T@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ffffff�?ffffff�?!ffffff�?      ��!       "      ��!       *      ��!       2	^�I+ @^�I+ @!^�I+ @:      ��!       B      ��!       J	H�z�G�?H�z�G�?!H�z�G�?R      ��!       Z	H�z�G�?H�z�G�?!H�z�G�?b      ��!       JCPU_ONLYY"�<\�1@b qx�����T@