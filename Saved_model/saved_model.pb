߳

??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8??
?
conv2d_78/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_78/kernel
}
$conv2d_78/kernel/Read/ReadVariableOpReadVariableOpconv2d_78/kernel*&
_output_shapes
: *
dtype0
t
conv2d_78/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_78/bias
m
"conv2d_78/bias/Read/ReadVariableOpReadVariableOpconv2d_78/bias*
_output_shapes
: *
dtype0
?
conv2d_79/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_79/kernel
}
$conv2d_79/kernel/Read/ReadVariableOpReadVariableOpconv2d_79/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_79/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_79/bias
m
"conv2d_79/bias/Read/ReadVariableOpReadVariableOpconv2d_79/bias*
_output_shapes
: *
dtype0
?
conv2d_80/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_80/kernel
}
$conv2d_80/kernel/Read/ReadVariableOpReadVariableOpconv2d_80/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_80/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_80/bias
m
"conv2d_80/bias/Read/ReadVariableOpReadVariableOpconv2d_80/bias*
_output_shapes
:@*
dtype0
?
conv2d_81/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_81/kernel
}
$conv2d_81/kernel/Read/ReadVariableOpReadVariableOpconv2d_81/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_81/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_81/bias
m
"conv2d_81/bias/Read/ReadVariableOpReadVariableOpconv2d_81/bias*
_output_shapes
:@*
dtype0
?
conv2d_82/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*!
shared_nameconv2d_82/kernel
~
$conv2d_82/kernel/Read/ReadVariableOpReadVariableOpconv2d_82/kernel*'
_output_shapes
:@?*
dtype0
u
conv2d_82/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameconv2d_82/bias
n
"conv2d_82/bias/Read/ReadVariableOpReadVariableOpconv2d_82/bias*
_output_shapes	
:?*
dtype0
|
dense_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?	?* 
shared_namedense_32/kernel
u
#dense_32/kernel/Read/ReadVariableOpReadVariableOpdense_32/kernel* 
_output_shapes
:
?	?*
dtype0
s
dense_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_32/bias
l
!dense_32/bias/Read/ReadVariableOpReadVariableOpdense_32/bias*
_output_shapes	
:?*
dtype0
{
dense_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?* 
shared_namedense_33/kernel
t
#dense_33/kernel/Read/ReadVariableOpReadVariableOpdense_33/kernel*
_output_shapes
:	?*
dtype0
r
dense_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_33/bias
k
!dense_33/bias/Read/ReadVariableOpReadVariableOpdense_33/bias*
_output_shapes
:*
dtype0

NoOpNoOp
?1
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?0
value?0B?0 B?0
?
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
layer_with_weights-6
layer-12
	optimizer

signatures
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
R
$trainable_variables
%	variables
&regularization_losses
'	keras_api
h

(kernel
)bias
*trainable_variables
+	variables
,regularization_losses
-	keras_api
R
.trainable_variables
/	variables
0regularization_losses
1	keras_api
h

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
R
8trainable_variables
9	variables
:regularization_losses
;	keras_api
h

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
R
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
R
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
h

Jkernel
Kbias
Ltrainable_variables
M	variables
Nregularization_losses
O	keras_api
h

Pkernel
Qbias
Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
 
 
f
0
1
2
3
(4
)5
26
37
<8
=9
J10
K11
P12
Q13
f
0
1
2
3
(4
)5
26
37
<8
=9
J10
K11
P12
Q13
 
?
Vlayer_metrics
trainable_variables

Wlayers
	variables
regularization_losses
Xnon_trainable_variables
Ymetrics
Zlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_78/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_78/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
[layer_metrics

\layers
trainable_variables
	variables
regularization_losses
]non_trainable_variables
^metrics
_layer_regularization_losses
 
 
 
?
`layer_metrics

alayers
trainable_variables
	variables
regularization_losses
bnon_trainable_variables
cmetrics
dlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_79/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_79/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
elayer_metrics

flayers
 trainable_variables
!	variables
"regularization_losses
gnon_trainable_variables
hmetrics
ilayer_regularization_losses
 
 
 
?
jlayer_metrics

klayers
$trainable_variables
%	variables
&regularization_losses
lnon_trainable_variables
mmetrics
nlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_80/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_80/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
?
olayer_metrics

players
*trainable_variables
+	variables
,regularization_losses
qnon_trainable_variables
rmetrics
slayer_regularization_losses
 
 
 
?
tlayer_metrics

ulayers
.trainable_variables
/	variables
0regularization_losses
vnon_trainable_variables
wmetrics
xlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_81/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_81/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 
?
ylayer_metrics

zlayers
4trainable_variables
5	variables
6regularization_losses
{non_trainable_variables
|metrics
}layer_regularization_losses
 
 
 
?
~layer_metrics

layers
8trainable_variables
9	variables
:regularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
\Z
VARIABLE_VALUEconv2d_82/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_82/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
?
?layer_metrics
?layers
>trainable_variables
?	variables
@regularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
?layer_metrics
?layers
Btrainable_variables
C	variables
Dregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
?layer_metrics
?layers
Ftrainable_variables
G	variables
Hregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
[Y
VARIABLE_VALUEdense_32/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_32/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

J0
K1
 
?
?layer_metrics
?layers
Ltrainable_variables
M	variables
Nregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
[Y
VARIABLE_VALUEdense_33/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_33/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

P0
Q1

P0
Q1
 
?
?layer_metrics
?layers
Rtrainable_variables
S	variables
Tregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
 
^
0
1
2
3
4
5
6
7
	8

9
10
11
12
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
?
serving_default_input_3Placeholder*1
_output_shapes
:???????????*
dtype0*&
shape:???????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3conv2d_78/kernelconv2d_78/biasconv2d_79/kernelconv2d_79/biasconv2d_80/kernelconv2d_80/biasconv2d_81/kernelconv2d_81/biasconv2d_82/kernelconv2d_82/biasdense_32/kerneldense_32/biasdense_33/kerneldense_33/bias*
Tin
2*
Tout
2*'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_64225
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_78/kernel/Read/ReadVariableOp"conv2d_78/bias/Read/ReadVariableOp$conv2d_79/kernel/Read/ReadVariableOp"conv2d_79/bias/Read/ReadVariableOp$conv2d_80/kernel/Read/ReadVariableOp"conv2d_80/bias/Read/ReadVariableOp$conv2d_81/kernel/Read/ReadVariableOp"conv2d_81/bias/Read/ReadVariableOp$conv2d_82/kernel/Read/ReadVariableOp"conv2d_82/bias/Read/ReadVariableOp#dense_32/kernel/Read/ReadVariableOp!dense_32/bias/Read/ReadVariableOp#dense_33/kernel/Read/ReadVariableOp!dense_33/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_64531
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_78/kernelconv2d_78/biasconv2d_79/kernelconv2d_79/biasconv2d_80/kernelconv2d_80/biasconv2d_81/kernelconv2d_81/biasconv2d_82/kernelconv2d_82/biasdense_32/kerneldense_32/biasdense_33/kerneldense_33/bias*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_64585??
?

?
D__inference_conv2d_78_layer_call_and_return_conditional_losses_63727

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Relu?
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
L
0__inference_max_pooling2d_78_layer_call_fn_63749

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_78_layer_call_and_return_conditional_losses_637432
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
-__inference_sequential_16_layer_call_fn_64112
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_16_layer_call_and_return_conditional_losses_640812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
-__inference_sequential_16_layer_call_fn_64190
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_16_layer_call_and_return_conditional_losses_641592
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
F
*__inference_flatten_16_layer_call_fn_64422

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????	* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_16_layer_call_and_return_conditional_losses_639252
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????	2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?E
?
H__inference_sequential_16_layer_call_and_return_conditional_losses_64285

inputs,
(conv2d_78_conv2d_readvariableop_resource-
)conv2d_78_biasadd_readvariableop_resource,
(conv2d_79_conv2d_readvariableop_resource-
)conv2d_79_biasadd_readvariableop_resource,
(conv2d_80_conv2d_readvariableop_resource-
)conv2d_80_biasadd_readvariableop_resource,
(conv2d_81_conv2d_readvariableop_resource-
)conv2d_81_biasadd_readvariableop_resource,
(conv2d_82_conv2d_readvariableop_resource-
)conv2d_82_biasadd_readvariableop_resource+
'dense_32_matmul_readvariableop_resource,
(dense_32_biasadd_readvariableop_resource+
'dense_33_matmul_readvariableop_resource,
(dense_33_biasadd_readvariableop_resource
identity??
conv2d_78/Conv2D/ReadVariableOpReadVariableOp(conv2d_78_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_78/Conv2D/ReadVariableOp?
conv2d_78/Conv2DConv2Dinputs'conv2d_78/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
conv2d_78/Conv2D?
 conv2d_78/BiasAdd/ReadVariableOpReadVariableOp)conv2d_78_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_78/BiasAdd/ReadVariableOp?
conv2d_78/BiasAddBiasAddconv2d_78/Conv2D:output:0(conv2d_78/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_78/BiasAdd?
conv2d_78/ReluReluconv2d_78/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_78/Relu?
max_pooling2d_78/MaxPoolMaxPoolconv2d_78/Relu:activations:0*/
_output_shapes
:?????????YY *
ksize
*
paddingVALID*
strides
2
max_pooling2d_78/MaxPool?
conv2d_79/Conv2D/ReadVariableOpReadVariableOp(conv2d_79_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_79/Conv2D/ReadVariableOp?
conv2d_79/Conv2DConv2D!max_pooling2d_78/MaxPool:output:0'conv2d_79/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????WW *
paddingVALID*
strides
2
conv2d_79/Conv2D?
 conv2d_79/BiasAdd/ReadVariableOpReadVariableOp)conv2d_79_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_79/BiasAdd/ReadVariableOp?
conv2d_79/BiasAddBiasAddconv2d_79/Conv2D:output:0(conv2d_79/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????WW 2
conv2d_79/BiasAdd~
conv2d_79/ReluReluconv2d_79/BiasAdd:output:0*
T0*/
_output_shapes
:?????????WW 2
conv2d_79/Relu?
max_pooling2d_79/MaxPoolMaxPoolconv2d_79/Relu:activations:0*/
_output_shapes
:?????????++ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_79/MaxPool?
conv2d_80/Conv2D/ReadVariableOpReadVariableOp(conv2d_80_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_80/Conv2D/ReadVariableOp?
conv2d_80/Conv2DConv2D!max_pooling2d_79/MaxPool:output:0'conv2d_80/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????))@*
paddingVALID*
strides
2
conv2d_80/Conv2D?
 conv2d_80/BiasAdd/ReadVariableOpReadVariableOp)conv2d_80_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_80/BiasAdd/ReadVariableOp?
conv2d_80/BiasAddBiasAddconv2d_80/Conv2D:output:0(conv2d_80/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????))@2
conv2d_80/BiasAdd~
conv2d_80/ReluReluconv2d_80/BiasAdd:output:0*
T0*/
_output_shapes
:?????????))@2
conv2d_80/Relu?
max_pooling2d_80/MaxPoolMaxPoolconv2d_80/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_80/MaxPool?
conv2d_81/Conv2D/ReadVariableOpReadVariableOp(conv2d_81_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_81/Conv2D/ReadVariableOp?
conv2d_81/Conv2DConv2D!max_pooling2d_80/MaxPool:output:0'conv2d_81/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_81/Conv2D?
 conv2d_81/BiasAdd/ReadVariableOpReadVariableOp)conv2d_81_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_81/BiasAdd/ReadVariableOp?
conv2d_81/BiasAddBiasAddconv2d_81/Conv2D:output:0(conv2d_81/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_81/BiasAdd~
conv2d_81/ReluReluconv2d_81/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_81/Relu?
max_pooling2d_81/MaxPoolMaxPoolconv2d_81/Relu:activations:0*/
_output_shapes
:?????????		@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_81/MaxPool?
conv2d_82/Conv2D/ReadVariableOpReadVariableOp(conv2d_82_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02!
conv2d_82/Conv2D/ReadVariableOp?
conv2d_82/Conv2DConv2D!max_pooling2d_81/MaxPool:output:0'conv2d_82/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_82/Conv2D?
 conv2d_82/BiasAdd/ReadVariableOpReadVariableOp)conv2d_82_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 conv2d_82/BiasAdd/ReadVariableOp?
conv2d_82/BiasAddBiasAddconv2d_82/Conv2D:output:0(conv2d_82/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_82/BiasAdd
conv2d_82/ReluReluconv2d_82/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_82/Relu?
max_pooling2d_82/MaxPoolMaxPoolconv2d_82/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_82/MaxPoolu
flatten_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten_16/Const?
flatten_16/ReshapeReshape!max_pooling2d_82/MaxPool:output:0flatten_16/Const:output:0*
T0*(
_output_shapes
:??????????	2
flatten_16/Reshape?
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource* 
_output_shapes
:
?	?*
dtype02 
dense_32/MatMul/ReadVariableOp?
dense_32/MatMulMatMulflatten_16/Reshape:output:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_32/MatMul?
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_32/BiasAdd/ReadVariableOp?
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_32/BiasAddt
dense_32/ReluReludense_32/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_32/Relu?
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02 
dense_33/MatMul/ReadVariableOp?
dense_33/MatMulMatMuldense_32/Relu:activations:0&dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_33/MatMul?
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_33/BiasAdd/ReadVariableOp?
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_33/BiasAdd|
dense_33/SoftmaxSoftmaxdense_33/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_33/Softmaxn
IdentityIdentitydense_33/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????:::::::::::::::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
}
(__inference_dense_32_layer_call_fn_64442

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_32_layer_call_and_return_conditional_losses_639442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????	::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
L
0__inference_max_pooling2d_82_layer_call_fn_63885

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_82_layer_call_and_return_conditional_losses_638792
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?

?
D__inference_conv2d_81_layer_call_and_return_conditional_losses_63829

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
-__inference_sequential_16_layer_call_fn_64378

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_16_layer_call_and_return_conditional_losses_640812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
L
0__inference_max_pooling2d_79_layer_call_fn_63783

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_79_layer_call_and_return_conditional_losses_637772
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_64225
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_637152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
L
0__inference_max_pooling2d_81_layer_call_fn_63851

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_81_layer_call_and_return_conditional_losses_638452
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
C__inference_dense_32_layer_call_and_return_conditional_losses_64433

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
?	?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????	:::P L
(
_output_shapes
:??????????	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
C__inference_dense_33_layer_call_and_return_conditional_losses_64453

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
a
E__inference_flatten_16_layer_call_and_return_conditional_losses_64417

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????	2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????	2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
D__inference_conv2d_80_layer_call_and_return_conditional_losses_63795

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? :::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
g
K__inference_max_pooling2d_78_layer_call_and_return_conditional_losses_63743

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
~
)__inference_conv2d_79_layer_call_fn_63771

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+??????????????????????????? *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_79_layer_call_and_return_conditional_losses_637612
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
g
K__inference_max_pooling2d_81_layer_call_and_return_conditional_losses_63845

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
C__inference_dense_32_layer_call_and_return_conditional_losses_63944

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
?	?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????	:::P L
(
_output_shapes
:??????????	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
~
)__inference_conv2d_80_layer_call_fn_63805

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_80_layer_call_and_return_conditional_losses_637952
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?8
?
H__inference_sequential_16_layer_call_and_return_conditional_losses_64081

inputs
conv2d_78_64039
conv2d_78_64041
conv2d_79_64045
conv2d_79_64047
conv2d_80_64051
conv2d_80_64053
conv2d_81_64057
conv2d_81_64059
conv2d_82_64063
conv2d_82_64065
dense_32_64070
dense_32_64072
dense_33_64075
dense_33_64077
identity??!conv2d_78/StatefulPartitionedCall?!conv2d_79/StatefulPartitionedCall?!conv2d_80/StatefulPartitionedCall?!conv2d_81/StatefulPartitionedCall?!conv2d_82/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_33/StatefulPartitionedCall?
!conv2d_78/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_78_64039conv2d_78_64041*
Tin
2*
Tout
2*1
_output_shapes
:??????????? *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_78_layer_call_and_return_conditional_losses_637272#
!conv2d_78/StatefulPartitionedCall?
 max_pooling2d_78/PartitionedCallPartitionedCall*conv2d_78/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????YY * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_78_layer_call_and_return_conditional_losses_637432"
 max_pooling2d_78/PartitionedCall?
!conv2d_79/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_78/PartitionedCall:output:0conv2d_79_64045conv2d_79_64047*
Tin
2*
Tout
2*/
_output_shapes
:?????????WW *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_79_layer_call_and_return_conditional_losses_637612#
!conv2d_79/StatefulPartitionedCall?
 max_pooling2d_79/PartitionedCallPartitionedCall*conv2d_79/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_79_layer_call_and_return_conditional_losses_637772"
 max_pooling2d_79/PartitionedCall?
!conv2d_80/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_79/PartitionedCall:output:0conv2d_80_64051conv2d_80_64053*
Tin
2*
Tout
2*/
_output_shapes
:?????????))@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_80_layer_call_and_return_conditional_losses_637952#
!conv2d_80/StatefulPartitionedCall?
 max_pooling2d_80/PartitionedCallPartitionedCall*conv2d_80/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_80_layer_call_and_return_conditional_losses_638112"
 max_pooling2d_80/PartitionedCall?
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_80/PartitionedCall:output:0conv2d_81_64057conv2d_81_64059*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_81_layer_call_and_return_conditional_losses_638292#
!conv2d_81/StatefulPartitionedCall?
 max_pooling2d_81/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????		@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_81_layer_call_and_return_conditional_losses_638452"
 max_pooling2d_81/PartitionedCall?
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_81/PartitionedCall:output:0conv2d_82_64063conv2d_82_64065*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_82_layer_call_and_return_conditional_losses_638632#
!conv2d_82/StatefulPartitionedCall?
 max_pooling2d_82/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_82_layer_call_and_return_conditional_losses_638792"
 max_pooling2d_82/PartitionedCall?
flatten_16/PartitionedCallPartitionedCall)max_pooling2d_82/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????	* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_16_layer_call_and_return_conditional_losses_639252
flatten_16/PartitionedCall?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall#flatten_16/PartitionedCall:output:0dense_32_64070dense_32_64072*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_32_layer_call_and_return_conditional_losses_639442"
 dense_32/StatefulPartitionedCall?
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_64075dense_33_64077*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_33_layer_call_and_return_conditional_losses_639712"
 dense_33/StatefulPartitionedCall?
IdentityIdentity)dense_33/StatefulPartitionedCall:output:0"^conv2d_78/StatefulPartitionedCall"^conv2d_79/StatefulPartitionedCall"^conv2d_80/StatefulPartitionedCall"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2F
!conv2d_78/StatefulPartitionedCall!conv2d_78/StatefulPartitionedCall2F
!conv2d_79/StatefulPartitionedCall!conv2d_79/StatefulPartitionedCall2F
!conv2d_80/StatefulPartitionedCall!conv2d_80/StatefulPartitionedCall2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
~
)__inference_conv2d_78_layer_call_fn_63737

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+??????????????????????????? *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_78_layer_call_and_return_conditional_losses_637272
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
~
)__inference_conv2d_82_layer_call_fn_63873

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_82_layer_call_and_return_conditional_losses_638632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?E
?
H__inference_sequential_16_layer_call_and_return_conditional_losses_64345

inputs,
(conv2d_78_conv2d_readvariableop_resource-
)conv2d_78_biasadd_readvariableop_resource,
(conv2d_79_conv2d_readvariableop_resource-
)conv2d_79_biasadd_readvariableop_resource,
(conv2d_80_conv2d_readvariableop_resource-
)conv2d_80_biasadd_readvariableop_resource,
(conv2d_81_conv2d_readvariableop_resource-
)conv2d_81_biasadd_readvariableop_resource,
(conv2d_82_conv2d_readvariableop_resource-
)conv2d_82_biasadd_readvariableop_resource+
'dense_32_matmul_readvariableop_resource,
(dense_32_biasadd_readvariableop_resource+
'dense_33_matmul_readvariableop_resource,
(dense_33_biasadd_readvariableop_resource
identity??
conv2d_78/Conv2D/ReadVariableOpReadVariableOp(conv2d_78_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_78/Conv2D/ReadVariableOp?
conv2d_78/Conv2DConv2Dinputs'conv2d_78/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
conv2d_78/Conv2D?
 conv2d_78/BiasAdd/ReadVariableOpReadVariableOp)conv2d_78_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_78/BiasAdd/ReadVariableOp?
conv2d_78/BiasAddBiasAddconv2d_78/Conv2D:output:0(conv2d_78/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_78/BiasAdd?
conv2d_78/ReluReluconv2d_78/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_78/Relu?
max_pooling2d_78/MaxPoolMaxPoolconv2d_78/Relu:activations:0*/
_output_shapes
:?????????YY *
ksize
*
paddingVALID*
strides
2
max_pooling2d_78/MaxPool?
conv2d_79/Conv2D/ReadVariableOpReadVariableOp(conv2d_79_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_79/Conv2D/ReadVariableOp?
conv2d_79/Conv2DConv2D!max_pooling2d_78/MaxPool:output:0'conv2d_79/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????WW *
paddingVALID*
strides
2
conv2d_79/Conv2D?
 conv2d_79/BiasAdd/ReadVariableOpReadVariableOp)conv2d_79_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_79/BiasAdd/ReadVariableOp?
conv2d_79/BiasAddBiasAddconv2d_79/Conv2D:output:0(conv2d_79/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????WW 2
conv2d_79/BiasAdd~
conv2d_79/ReluReluconv2d_79/BiasAdd:output:0*
T0*/
_output_shapes
:?????????WW 2
conv2d_79/Relu?
max_pooling2d_79/MaxPoolMaxPoolconv2d_79/Relu:activations:0*/
_output_shapes
:?????????++ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_79/MaxPool?
conv2d_80/Conv2D/ReadVariableOpReadVariableOp(conv2d_80_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_80/Conv2D/ReadVariableOp?
conv2d_80/Conv2DConv2D!max_pooling2d_79/MaxPool:output:0'conv2d_80/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????))@*
paddingVALID*
strides
2
conv2d_80/Conv2D?
 conv2d_80/BiasAdd/ReadVariableOpReadVariableOp)conv2d_80_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_80/BiasAdd/ReadVariableOp?
conv2d_80/BiasAddBiasAddconv2d_80/Conv2D:output:0(conv2d_80/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????))@2
conv2d_80/BiasAdd~
conv2d_80/ReluReluconv2d_80/BiasAdd:output:0*
T0*/
_output_shapes
:?????????))@2
conv2d_80/Relu?
max_pooling2d_80/MaxPoolMaxPoolconv2d_80/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_80/MaxPool?
conv2d_81/Conv2D/ReadVariableOpReadVariableOp(conv2d_81_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_81/Conv2D/ReadVariableOp?
conv2d_81/Conv2DConv2D!max_pooling2d_80/MaxPool:output:0'conv2d_81/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_81/Conv2D?
 conv2d_81/BiasAdd/ReadVariableOpReadVariableOp)conv2d_81_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_81/BiasAdd/ReadVariableOp?
conv2d_81/BiasAddBiasAddconv2d_81/Conv2D:output:0(conv2d_81/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_81/BiasAdd~
conv2d_81/ReluReluconv2d_81/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_81/Relu?
max_pooling2d_81/MaxPoolMaxPoolconv2d_81/Relu:activations:0*/
_output_shapes
:?????????		@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_81/MaxPool?
conv2d_82/Conv2D/ReadVariableOpReadVariableOp(conv2d_82_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02!
conv2d_82/Conv2D/ReadVariableOp?
conv2d_82/Conv2DConv2D!max_pooling2d_81/MaxPool:output:0'conv2d_82/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_82/Conv2D?
 conv2d_82/BiasAdd/ReadVariableOpReadVariableOp)conv2d_82_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 conv2d_82/BiasAdd/ReadVariableOp?
conv2d_82/BiasAddBiasAddconv2d_82/Conv2D:output:0(conv2d_82/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_82/BiasAdd
conv2d_82/ReluReluconv2d_82/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_82/Relu?
max_pooling2d_82/MaxPoolMaxPoolconv2d_82/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_82/MaxPoolu
flatten_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten_16/Const?
flatten_16/ReshapeReshape!max_pooling2d_82/MaxPool:output:0flatten_16/Const:output:0*
T0*(
_output_shapes
:??????????	2
flatten_16/Reshape?
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource* 
_output_shapes
:
?	?*
dtype02 
dense_32/MatMul/ReadVariableOp?
dense_32/MatMulMatMulflatten_16/Reshape:output:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_32/MatMul?
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_32/BiasAdd/ReadVariableOp?
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_32/BiasAddt
dense_32/ReluReludense_32/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_32/Relu?
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02 
dense_33/MatMul/ReadVariableOp?
dense_33/MatMulMatMuldense_32/Relu:activations:0&dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_33/MatMul?
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_33/BiasAdd/ReadVariableOp?
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_33/BiasAdd|
dense_33/SoftmaxSoftmaxdense_33/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_33/Softmaxn
IdentityIdentitydense_33/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????:::::::::::::::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?8
?
H__inference_sequential_16_layer_call_and_return_conditional_losses_64033
input_3
conv2d_78_63991
conv2d_78_63993
conv2d_79_63997
conv2d_79_63999
conv2d_80_64003
conv2d_80_64005
conv2d_81_64009
conv2d_81_64011
conv2d_82_64015
conv2d_82_64017
dense_32_64022
dense_32_64024
dense_33_64027
dense_33_64029
identity??!conv2d_78/StatefulPartitionedCall?!conv2d_79/StatefulPartitionedCall?!conv2d_80/StatefulPartitionedCall?!conv2d_81/StatefulPartitionedCall?!conv2d_82/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_33/StatefulPartitionedCall?
!conv2d_78/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_78_63991conv2d_78_63993*
Tin
2*
Tout
2*1
_output_shapes
:??????????? *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_78_layer_call_and_return_conditional_losses_637272#
!conv2d_78/StatefulPartitionedCall?
 max_pooling2d_78/PartitionedCallPartitionedCall*conv2d_78/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????YY * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_78_layer_call_and_return_conditional_losses_637432"
 max_pooling2d_78/PartitionedCall?
!conv2d_79/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_78/PartitionedCall:output:0conv2d_79_63997conv2d_79_63999*
Tin
2*
Tout
2*/
_output_shapes
:?????????WW *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_79_layer_call_and_return_conditional_losses_637612#
!conv2d_79/StatefulPartitionedCall?
 max_pooling2d_79/PartitionedCallPartitionedCall*conv2d_79/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_79_layer_call_and_return_conditional_losses_637772"
 max_pooling2d_79/PartitionedCall?
!conv2d_80/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_79/PartitionedCall:output:0conv2d_80_64003conv2d_80_64005*
Tin
2*
Tout
2*/
_output_shapes
:?????????))@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_80_layer_call_and_return_conditional_losses_637952#
!conv2d_80/StatefulPartitionedCall?
 max_pooling2d_80/PartitionedCallPartitionedCall*conv2d_80/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_80_layer_call_and_return_conditional_losses_638112"
 max_pooling2d_80/PartitionedCall?
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_80/PartitionedCall:output:0conv2d_81_64009conv2d_81_64011*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_81_layer_call_and_return_conditional_losses_638292#
!conv2d_81/StatefulPartitionedCall?
 max_pooling2d_81/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????		@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_81_layer_call_and_return_conditional_losses_638452"
 max_pooling2d_81/PartitionedCall?
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_81/PartitionedCall:output:0conv2d_82_64015conv2d_82_64017*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_82_layer_call_and_return_conditional_losses_638632#
!conv2d_82/StatefulPartitionedCall?
 max_pooling2d_82/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_82_layer_call_and_return_conditional_losses_638792"
 max_pooling2d_82/PartitionedCall?
flatten_16/PartitionedCallPartitionedCall)max_pooling2d_82/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????	* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_16_layer_call_and_return_conditional_losses_639252
flatten_16/PartitionedCall?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall#flatten_16/PartitionedCall:output:0dense_32_64022dense_32_64024*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_32_layer_call_and_return_conditional_losses_639442"
 dense_32/StatefulPartitionedCall?
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_64027dense_33_64029*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_33_layer_call_and_return_conditional_losses_639712"
 dense_33/StatefulPartitionedCall?
IdentityIdentity)dense_33/StatefulPartitionedCall:output:0"^conv2d_78/StatefulPartitionedCall"^conv2d_79/StatefulPartitionedCall"^conv2d_80/StatefulPartitionedCall"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2F
!conv2d_78/StatefulPartitionedCall!conv2d_78/StatefulPartitionedCall2F
!conv2d_79/StatefulPartitionedCall!conv2d_79/StatefulPartitionedCall2F
!conv2d_80/StatefulPartitionedCall!conv2d_80/StatefulPartitionedCall2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?A
?
!__inference__traced_restore_64585
file_prefix%
!assignvariableop_conv2d_78_kernel%
!assignvariableop_1_conv2d_78_bias'
#assignvariableop_2_conv2d_79_kernel%
!assignvariableop_3_conv2d_79_bias'
#assignvariableop_4_conv2d_80_kernel%
!assignvariableop_5_conv2d_80_bias'
#assignvariableop_6_conv2d_81_kernel%
!assignvariableop_7_conv2d_81_bias'
#assignvariableop_8_conv2d_82_kernel%
!assignvariableop_9_conv2d_82_bias'
#assignvariableop_10_dense_32_kernel%
!assignvariableop_11_dense_32_bias'
#assignvariableop_12_dense_33_kernel%
!assignvariableop_13_dense_33_bias
identity_15??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*L
_output_shapes:
8::::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_78_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_78_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_79_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_79_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_80_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_80_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_81_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_81_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_82_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_82_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_32_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_32_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_33_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_33_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_14?
Identity_15IdentityIdentity_14:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_15"#
identity_15Identity_15:output:0*M
_input_shapes<
:: ::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
}
(__inference_dense_33_layer_call_fn_64462

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_33_layer_call_and_return_conditional_losses_639712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
g
K__inference_max_pooling2d_82_layer_call_and_return_conditional_losses_63879

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
g
K__inference_max_pooling2d_79_layer_call_and_return_conditional_losses_63777

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?0
?
__inference__traced_save_64531
file_prefix/
+savev2_conv2d_78_kernel_read_readvariableop-
)savev2_conv2d_78_bias_read_readvariableop/
+savev2_conv2d_79_kernel_read_readvariableop-
)savev2_conv2d_79_bias_read_readvariableop/
+savev2_conv2d_80_kernel_read_readvariableop-
)savev2_conv2d_80_bias_read_readvariableop/
+savev2_conv2d_81_kernel_read_readvariableop-
)savev2_conv2d_81_bias_read_readvariableop/
+savev2_conv2d_82_kernel_read_readvariableop-
)savev2_conv2d_82_bias_read_readvariableop.
*savev2_dense_32_kernel_read_readvariableop,
(savev2_dense_32_bias_read_readvariableop.
*savev2_dense_33_kernel_read_readvariableop,
(savev2_dense_33_bias_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_142319672bdf4b6d974b845afc1f6710/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_78_kernel_read_readvariableop)savev2_conv2d_78_bias_read_readvariableop+savev2_conv2d_79_kernel_read_readvariableop)savev2_conv2d_79_bias_read_readvariableop+savev2_conv2d_80_kernel_read_readvariableop)savev2_conv2d_80_bias_read_readvariableop+savev2_conv2d_81_kernel_read_readvariableop)savev2_conv2d_81_bias_read_readvariableop+savev2_conv2d_82_kernel_read_readvariableop)savev2_conv2d_82_bias_read_readvariableop*savev2_dense_32_kernel_read_readvariableop(savev2_dense_32_bias_read_readvariableop*savev2_dense_33_kernel_read_readvariableop(savev2_dense_33_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : :  : : @:@:@@:@:@?:?:
?	?:?:	?:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-	)
'
_output_shapes
:@?:!


_output_shapes	
:?:&"
 
_output_shapes
:
?	?:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::

_output_shapes
: 
?

?
D__inference_conv2d_82_layer_call_and_return_conditional_losses_63863

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
C__inference_dense_33_layer_call_and_return_conditional_losses_63971

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
g
K__inference_max_pooling2d_80_layer_call_and_return_conditional_losses_63811

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
~
)__inference_conv2d_81_layer_call_fn_63839

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_81_layer_call_and_return_conditional_losses_638292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?

?
D__inference_conv2d_79_layer_call_and_return_conditional_losses_63761

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Relu?
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? :::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
L
0__inference_max_pooling2d_80_layer_call_fn_63817

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_80_layer_call_and_return_conditional_losses_638112
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
-__inference_sequential_16_layer_call_fn_64411

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_16_layer_call_and_return_conditional_losses_641592
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
a
E__inference_flatten_16_layer_call_and_return_conditional_losses_63925

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????	2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????	2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?8
?
H__inference_sequential_16_layer_call_and_return_conditional_losses_63988
input_3
conv2d_78_63889
conv2d_78_63891
conv2d_79_63895
conv2d_79_63897
conv2d_80_63901
conv2d_80_63903
conv2d_81_63907
conv2d_81_63909
conv2d_82_63913
conv2d_82_63915
dense_32_63955
dense_32_63957
dense_33_63982
dense_33_63984
identity??!conv2d_78/StatefulPartitionedCall?!conv2d_79/StatefulPartitionedCall?!conv2d_80/StatefulPartitionedCall?!conv2d_81/StatefulPartitionedCall?!conv2d_82/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_33/StatefulPartitionedCall?
!conv2d_78/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_78_63889conv2d_78_63891*
Tin
2*
Tout
2*1
_output_shapes
:??????????? *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_78_layer_call_and_return_conditional_losses_637272#
!conv2d_78/StatefulPartitionedCall?
 max_pooling2d_78/PartitionedCallPartitionedCall*conv2d_78/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????YY * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_78_layer_call_and_return_conditional_losses_637432"
 max_pooling2d_78/PartitionedCall?
!conv2d_79/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_78/PartitionedCall:output:0conv2d_79_63895conv2d_79_63897*
Tin
2*
Tout
2*/
_output_shapes
:?????????WW *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_79_layer_call_and_return_conditional_losses_637612#
!conv2d_79/StatefulPartitionedCall?
 max_pooling2d_79/PartitionedCallPartitionedCall*conv2d_79/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_79_layer_call_and_return_conditional_losses_637772"
 max_pooling2d_79/PartitionedCall?
!conv2d_80/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_79/PartitionedCall:output:0conv2d_80_63901conv2d_80_63903*
Tin
2*
Tout
2*/
_output_shapes
:?????????))@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_80_layer_call_and_return_conditional_losses_637952#
!conv2d_80/StatefulPartitionedCall?
 max_pooling2d_80/PartitionedCallPartitionedCall*conv2d_80/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_80_layer_call_and_return_conditional_losses_638112"
 max_pooling2d_80/PartitionedCall?
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_80/PartitionedCall:output:0conv2d_81_63907conv2d_81_63909*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_81_layer_call_and_return_conditional_losses_638292#
!conv2d_81/StatefulPartitionedCall?
 max_pooling2d_81/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????		@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_81_layer_call_and_return_conditional_losses_638452"
 max_pooling2d_81/PartitionedCall?
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_81/PartitionedCall:output:0conv2d_82_63913conv2d_82_63915*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_82_layer_call_and_return_conditional_losses_638632#
!conv2d_82/StatefulPartitionedCall?
 max_pooling2d_82/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_82_layer_call_and_return_conditional_losses_638792"
 max_pooling2d_82/PartitionedCall?
flatten_16/PartitionedCallPartitionedCall)max_pooling2d_82/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????	* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_16_layer_call_and_return_conditional_losses_639252
flatten_16/PartitionedCall?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall#flatten_16/PartitionedCall:output:0dense_32_63955dense_32_63957*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_32_layer_call_and_return_conditional_losses_639442"
 dense_32/StatefulPartitionedCall?
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_63982dense_33_63984*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_33_layer_call_and_return_conditional_losses_639712"
 dense_33/StatefulPartitionedCall?
IdentityIdentity)dense_33/StatefulPartitionedCall:output:0"^conv2d_78/StatefulPartitionedCall"^conv2d_79/StatefulPartitionedCall"^conv2d_80/StatefulPartitionedCall"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2F
!conv2d_78/StatefulPartitionedCall!conv2d_78/StatefulPartitionedCall2F
!conv2d_79/StatefulPartitionedCall!conv2d_79/StatefulPartitionedCall2F
!conv2d_80/StatefulPartitionedCall!conv2d_80/StatefulPartitionedCall2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?8
?
H__inference_sequential_16_layer_call_and_return_conditional_losses_64159

inputs
conv2d_78_64117
conv2d_78_64119
conv2d_79_64123
conv2d_79_64125
conv2d_80_64129
conv2d_80_64131
conv2d_81_64135
conv2d_81_64137
conv2d_82_64141
conv2d_82_64143
dense_32_64148
dense_32_64150
dense_33_64153
dense_33_64155
identity??!conv2d_78/StatefulPartitionedCall?!conv2d_79/StatefulPartitionedCall?!conv2d_80/StatefulPartitionedCall?!conv2d_81/StatefulPartitionedCall?!conv2d_82/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_33/StatefulPartitionedCall?
!conv2d_78/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_78_64117conv2d_78_64119*
Tin
2*
Tout
2*1
_output_shapes
:??????????? *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_78_layer_call_and_return_conditional_losses_637272#
!conv2d_78/StatefulPartitionedCall?
 max_pooling2d_78/PartitionedCallPartitionedCall*conv2d_78/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????YY * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_78_layer_call_and_return_conditional_losses_637432"
 max_pooling2d_78/PartitionedCall?
!conv2d_79/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_78/PartitionedCall:output:0conv2d_79_64123conv2d_79_64125*
Tin
2*
Tout
2*/
_output_shapes
:?????????WW *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_79_layer_call_and_return_conditional_losses_637612#
!conv2d_79/StatefulPartitionedCall?
 max_pooling2d_79/PartitionedCallPartitionedCall*conv2d_79/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_79_layer_call_and_return_conditional_losses_637772"
 max_pooling2d_79/PartitionedCall?
!conv2d_80/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_79/PartitionedCall:output:0conv2d_80_64129conv2d_80_64131*
Tin
2*
Tout
2*/
_output_shapes
:?????????))@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_80_layer_call_and_return_conditional_losses_637952#
!conv2d_80/StatefulPartitionedCall?
 max_pooling2d_80/PartitionedCallPartitionedCall*conv2d_80/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_80_layer_call_and_return_conditional_losses_638112"
 max_pooling2d_80/PartitionedCall?
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_80/PartitionedCall:output:0conv2d_81_64135conv2d_81_64137*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_81_layer_call_and_return_conditional_losses_638292#
!conv2d_81/StatefulPartitionedCall?
 max_pooling2d_81/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????		@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_81_layer_call_and_return_conditional_losses_638452"
 max_pooling2d_81/PartitionedCall?
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_81/PartitionedCall:output:0conv2d_82_64141conv2d_82_64143*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_82_layer_call_and_return_conditional_losses_638632#
!conv2d_82/StatefulPartitionedCall?
 max_pooling2d_82/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_82_layer_call_and_return_conditional_losses_638792"
 max_pooling2d_82/PartitionedCall?
flatten_16/PartitionedCallPartitionedCall)max_pooling2d_82/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????	* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_16_layer_call_and_return_conditional_losses_639252
flatten_16/PartitionedCall?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall#flatten_16/PartitionedCall:output:0dense_32_64148dense_32_64150*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_32_layer_call_and_return_conditional_losses_639442"
 dense_32/StatefulPartitionedCall?
 dense_33/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_33_64153dense_33_64155*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_33_layer_call_and_return_conditional_losses_639712"
 dense_33/StatefulPartitionedCall?
IdentityIdentity)dense_33/StatefulPartitionedCall:output:0"^conv2d_78/StatefulPartitionedCall"^conv2d_79/StatefulPartitionedCall"^conv2d_80/StatefulPartitionedCall"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2F
!conv2d_78/StatefulPartitionedCall!conv2d_78/StatefulPartitionedCall2F
!conv2d_79/StatefulPartitionedCall!conv2d_79/StatefulPartitionedCall2F
!conv2d_80/StatefulPartitionedCall!conv2d_80/StatefulPartitionedCall2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?U
?
 __inference__wrapped_model_63715
input_3:
6sequential_16_conv2d_78_conv2d_readvariableop_resource;
7sequential_16_conv2d_78_biasadd_readvariableop_resource:
6sequential_16_conv2d_79_conv2d_readvariableop_resource;
7sequential_16_conv2d_79_biasadd_readvariableop_resource:
6sequential_16_conv2d_80_conv2d_readvariableop_resource;
7sequential_16_conv2d_80_biasadd_readvariableop_resource:
6sequential_16_conv2d_81_conv2d_readvariableop_resource;
7sequential_16_conv2d_81_biasadd_readvariableop_resource:
6sequential_16_conv2d_82_conv2d_readvariableop_resource;
7sequential_16_conv2d_82_biasadd_readvariableop_resource9
5sequential_16_dense_32_matmul_readvariableop_resource:
6sequential_16_dense_32_biasadd_readvariableop_resource9
5sequential_16_dense_33_matmul_readvariableop_resource:
6sequential_16_dense_33_biasadd_readvariableop_resource
identity??
-sequential_16/conv2d_78/Conv2D/ReadVariableOpReadVariableOp6sequential_16_conv2d_78_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_16/conv2d_78/Conv2D/ReadVariableOp?
sequential_16/conv2d_78/Conv2DConv2Dinput_35sequential_16/conv2d_78/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2 
sequential_16/conv2d_78/Conv2D?
.sequential_16/conv2d_78/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_conv2d_78_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_16/conv2d_78/BiasAdd/ReadVariableOp?
sequential_16/conv2d_78/BiasAddBiasAdd'sequential_16/conv2d_78/Conv2D:output:06sequential_16/conv2d_78/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_16/conv2d_78/BiasAdd?
sequential_16/conv2d_78/ReluRelu(sequential_16/conv2d_78/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_16/conv2d_78/Relu?
&sequential_16/max_pooling2d_78/MaxPoolMaxPool*sequential_16/conv2d_78/Relu:activations:0*/
_output_shapes
:?????????YY *
ksize
*
paddingVALID*
strides
2(
&sequential_16/max_pooling2d_78/MaxPool?
-sequential_16/conv2d_79/Conv2D/ReadVariableOpReadVariableOp6sequential_16_conv2d_79_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_16/conv2d_79/Conv2D/ReadVariableOp?
sequential_16/conv2d_79/Conv2DConv2D/sequential_16/max_pooling2d_78/MaxPool:output:05sequential_16/conv2d_79/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????WW *
paddingVALID*
strides
2 
sequential_16/conv2d_79/Conv2D?
.sequential_16/conv2d_79/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_conv2d_79_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_16/conv2d_79/BiasAdd/ReadVariableOp?
sequential_16/conv2d_79/BiasAddBiasAdd'sequential_16/conv2d_79/Conv2D:output:06sequential_16/conv2d_79/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????WW 2!
sequential_16/conv2d_79/BiasAdd?
sequential_16/conv2d_79/ReluRelu(sequential_16/conv2d_79/BiasAdd:output:0*
T0*/
_output_shapes
:?????????WW 2
sequential_16/conv2d_79/Relu?
&sequential_16/max_pooling2d_79/MaxPoolMaxPool*sequential_16/conv2d_79/Relu:activations:0*/
_output_shapes
:?????????++ *
ksize
*
paddingVALID*
strides
2(
&sequential_16/max_pooling2d_79/MaxPool?
-sequential_16/conv2d_80/Conv2D/ReadVariableOpReadVariableOp6sequential_16_conv2d_80_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_16/conv2d_80/Conv2D/ReadVariableOp?
sequential_16/conv2d_80/Conv2DConv2D/sequential_16/max_pooling2d_79/MaxPool:output:05sequential_16/conv2d_80/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????))@*
paddingVALID*
strides
2 
sequential_16/conv2d_80/Conv2D?
.sequential_16/conv2d_80/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_conv2d_80_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_16/conv2d_80/BiasAdd/ReadVariableOp?
sequential_16/conv2d_80/BiasAddBiasAdd'sequential_16/conv2d_80/Conv2D:output:06sequential_16/conv2d_80/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????))@2!
sequential_16/conv2d_80/BiasAdd?
sequential_16/conv2d_80/ReluRelu(sequential_16/conv2d_80/BiasAdd:output:0*
T0*/
_output_shapes
:?????????))@2
sequential_16/conv2d_80/Relu?
&sequential_16/max_pooling2d_80/MaxPoolMaxPool*sequential_16/conv2d_80/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2(
&sequential_16/max_pooling2d_80/MaxPool?
-sequential_16/conv2d_81/Conv2D/ReadVariableOpReadVariableOp6sequential_16_conv2d_81_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-sequential_16/conv2d_81/Conv2D/ReadVariableOp?
sequential_16/conv2d_81/Conv2DConv2D/sequential_16/max_pooling2d_80/MaxPool:output:05sequential_16/conv2d_81/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2 
sequential_16/conv2d_81/Conv2D?
.sequential_16/conv2d_81/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_conv2d_81_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_16/conv2d_81/BiasAdd/ReadVariableOp?
sequential_16/conv2d_81/BiasAddBiasAdd'sequential_16/conv2d_81/Conv2D:output:06sequential_16/conv2d_81/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2!
sequential_16/conv2d_81/BiasAdd?
sequential_16/conv2d_81/ReluRelu(sequential_16/conv2d_81/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_16/conv2d_81/Relu?
&sequential_16/max_pooling2d_81/MaxPoolMaxPool*sequential_16/conv2d_81/Relu:activations:0*/
_output_shapes
:?????????		@*
ksize
*
paddingVALID*
strides
2(
&sequential_16/max_pooling2d_81/MaxPool?
-sequential_16/conv2d_82/Conv2D/ReadVariableOpReadVariableOp6sequential_16_conv2d_82_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02/
-sequential_16/conv2d_82/Conv2D/ReadVariableOp?
sequential_16/conv2d_82/Conv2DConv2D/sequential_16/max_pooling2d_81/MaxPool:output:05sequential_16/conv2d_82/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2 
sequential_16/conv2d_82/Conv2D?
.sequential_16/conv2d_82/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_conv2d_82_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype020
.sequential_16/conv2d_82/BiasAdd/ReadVariableOp?
sequential_16/conv2d_82/BiasAddBiasAdd'sequential_16/conv2d_82/Conv2D:output:06sequential_16/conv2d_82/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2!
sequential_16/conv2d_82/BiasAdd?
sequential_16/conv2d_82/ReluRelu(sequential_16/conv2d_82/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_16/conv2d_82/Relu?
&sequential_16/max_pooling2d_82/MaxPoolMaxPool*sequential_16/conv2d_82/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2(
&sequential_16/max_pooling2d_82/MaxPool?
sequential_16/flatten_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2 
sequential_16/flatten_16/Const?
 sequential_16/flatten_16/ReshapeReshape/sequential_16/max_pooling2d_82/MaxPool:output:0'sequential_16/flatten_16/Const:output:0*
T0*(
_output_shapes
:??????????	2"
 sequential_16/flatten_16/Reshape?
,sequential_16/dense_32/MatMul/ReadVariableOpReadVariableOp5sequential_16_dense_32_matmul_readvariableop_resource* 
_output_shapes
:
?	?*
dtype02.
,sequential_16/dense_32/MatMul/ReadVariableOp?
sequential_16/dense_32/MatMulMatMul)sequential_16/flatten_16/Reshape:output:04sequential_16/dense_32/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_16/dense_32/MatMul?
-sequential_16/dense_32/BiasAdd/ReadVariableOpReadVariableOp6sequential_16_dense_32_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02/
-sequential_16/dense_32/BiasAdd/ReadVariableOp?
sequential_16/dense_32/BiasAddBiasAdd'sequential_16/dense_32/MatMul:product:05sequential_16/dense_32/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2 
sequential_16/dense_32/BiasAdd?
sequential_16/dense_32/ReluRelu'sequential_16/dense_32/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_16/dense_32/Relu?
,sequential_16/dense_33/MatMul/ReadVariableOpReadVariableOp5sequential_16_dense_33_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02.
,sequential_16/dense_33/MatMul/ReadVariableOp?
sequential_16/dense_33/MatMulMatMul)sequential_16/dense_32/Relu:activations:04sequential_16/dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_16/dense_33/MatMul?
-sequential_16/dense_33/BiasAdd/ReadVariableOpReadVariableOp6sequential_16_dense_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_16/dense_33/BiasAdd/ReadVariableOp?
sequential_16/dense_33/BiasAddBiasAdd'sequential_16/dense_33/MatMul:product:05sequential_16/dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
sequential_16/dense_33/BiasAdd?
sequential_16/dense_33/SoftmaxSoftmax'sequential_16/dense_33/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2 
sequential_16/dense_33/Softmax|
IdentityIdentity(sequential_16/dense_33/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:???????????:::::::::::::::Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
E
input_3:
serving_default_input_3:0???????????<
dense_330
StatefulPartitionedCall:0?????????tensorflow/serving/predict:Ȉ
?g
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
layer_with_weights-6
layer-12
	optimizer

signatures
trainable_variables
	variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"?c
_tf_keras_sequential?c{"class_name": "Sequential", "name": "sequential_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_16", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_78", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 180, 180, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_78", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_79", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_79", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_80", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_80", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_81", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_81", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_82", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_82", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_16", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 180, 180, 3]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 180, 180, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_16", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_78", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 180, 180, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_78", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_79", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_79", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_80", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_80", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_81", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_81", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_82", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_82", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_16", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 180, 180, 3]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?	
_tf_keras_layer?	{"class_name": "Conv2D", "name": "conv2d_78", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 180, 180, 3]}, "stateful": false, "config": {"name": "conv2d_78", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 180, 180, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 180, 180, 3]}}
?
trainable_variables
	variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_78", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_78", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?	

kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_79", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_79", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 89, 89, 32]}}
?
$trainable_variables
%	variables
&regularization_losses
'	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_79", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_79", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?	

(kernel
)bias
*trainable_variables
+	variables
,regularization_losses
-	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_80", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_80", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 43, 43, 32]}}
?
.trainable_variables
/	variables
0regularization_losses
1	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_80", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_80", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?	

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_81", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_81", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 20, 64]}}
?
8trainable_variables
9	variables
:regularization_losses
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_81", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_81", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?	

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_82", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_82", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9, 9, 64]}}
?
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_82", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_82", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_16", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

Jkernel
Kbias
Ltrainable_variables
M	variables
Nregularization_losses
O	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1152}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1152]}}
?

Pkernel
Qbias
Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
"
	optimizer
-
?serving_default"
signature_map
?
0
1
2
3
(4
)5
26
37
<8
=9
J10
K11
P12
Q13"
trackable_list_wrapper
?
0
1
2
3
(4
)5
26
37
<8
=9
J10
K11
P12
Q13"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Vlayer_metrics
trainable_variables

Wlayers
	variables
regularization_losses
Xnon_trainable_variables
Ymetrics
Zlayer_regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_78/kernel
: 2conv2d_78/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
[layer_metrics

\layers
trainable_variables
	variables
regularization_losses
]non_trainable_variables
^metrics
_layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
`layer_metrics

alayers
trainable_variables
	variables
regularization_losses
bnon_trainable_variables
cmetrics
dlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_79/kernel
: 2conv2d_79/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
elayer_metrics

flayers
 trainable_variables
!	variables
"regularization_losses
gnon_trainable_variables
hmetrics
ilayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
jlayer_metrics

klayers
$trainable_variables
%	variables
&regularization_losses
lnon_trainable_variables
mmetrics
nlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_80/kernel
:@2conv2d_80/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
olayer_metrics

players
*trainable_variables
+	variables
,regularization_losses
qnon_trainable_variables
rmetrics
slayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
tlayer_metrics

ulayers
.trainable_variables
/	variables
0regularization_losses
vnon_trainable_variables
wmetrics
xlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_81/kernel
:@2conv2d_81/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
?
ylayer_metrics

zlayers
4trainable_variables
5	variables
6regularization_losses
{non_trainable_variables
|metrics
}layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
~layer_metrics

layers
8trainable_variables
9	variables
:regularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)@?2conv2d_82/kernel
:?2conv2d_82/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layer_metrics
?layers
>trainable_variables
?	variables
@regularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layer_metrics
?layers
Btrainable_variables
C	variables
Dregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layer_metrics
?layers
Ftrainable_variables
G	variables
Hregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
?	?2dense_32/kernel
:?2dense_32/bias
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layer_metrics
?layers
Ltrainable_variables
M	variables
Nregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?2dense_33/kernel
:2dense_33/bias
.
P0
Q1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layer_metrics
?layers
Rtrainable_variables
S	variables
Tregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
~
0
1
2
3
4
5
6
7
	8

9
10
11
12"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?2?
-__inference_sequential_16_layer_call_fn_64112
-__inference_sequential_16_layer_call_fn_64190
-__inference_sequential_16_layer_call_fn_64378
-__inference_sequential_16_layer_call_fn_64411?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_sequential_16_layer_call_and_return_conditional_losses_64345
H__inference_sequential_16_layer_call_and_return_conditional_losses_64285
H__inference_sequential_16_layer_call_and_return_conditional_losses_64033
H__inference_sequential_16_layer_call_and_return_conditional_losses_63988?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_63715?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *0?-
+?(
input_3???????????
?2?
)__inference_conv2d_78_layer_call_fn_63737?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
D__inference_conv2d_78_layer_call_and_return_conditional_losses_63727?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
0__inference_max_pooling2d_78_layer_call_fn_63749?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
K__inference_max_pooling2d_78_layer_call_and_return_conditional_losses_63743?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
)__inference_conv2d_79_layer_call_fn_63771?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
D__inference_conv2d_79_layer_call_and_return_conditional_losses_63761?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
0__inference_max_pooling2d_79_layer_call_fn_63783?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
K__inference_max_pooling2d_79_layer_call_and_return_conditional_losses_63777?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
)__inference_conv2d_80_layer_call_fn_63805?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
D__inference_conv2d_80_layer_call_and_return_conditional_losses_63795?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
0__inference_max_pooling2d_80_layer_call_fn_63817?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
K__inference_max_pooling2d_80_layer_call_and_return_conditional_losses_63811?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
)__inference_conv2d_81_layer_call_fn_63839?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
D__inference_conv2d_81_layer_call_and_return_conditional_losses_63829?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
0__inference_max_pooling2d_81_layer_call_fn_63851?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
K__inference_max_pooling2d_81_layer_call_and_return_conditional_losses_63845?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
)__inference_conv2d_82_layer_call_fn_63873?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
D__inference_conv2d_82_layer_call_and_return_conditional_losses_63863?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
0__inference_max_pooling2d_82_layer_call_fn_63885?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
K__inference_max_pooling2d_82_layer_call_and_return_conditional_losses_63879?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
*__inference_flatten_16_layer_call_fn_64422?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_flatten_16_layer_call_and_return_conditional_losses_64417?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_32_layer_call_fn_64442?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_32_layer_call_and_return_conditional_losses_64433?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_33_layer_call_fn_64462?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_33_layer_call_and_return_conditional_losses_64453?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
2B0
#__inference_signature_wrapper_64225input_3?
 __inference__wrapped_model_63715?()23<=JKPQ:?7
0?-
+?(
input_3???????????
? "3?0
.
dense_33"?
dense_33??????????
D__inference_conv2d_78_layer_call_and_return_conditional_losses_63727?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
)__inference_conv2d_78_layer_call_fn_63737?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
D__inference_conv2d_79_layer_call_and_return_conditional_losses_63761?I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+??????????????????????????? 
? ?
)__inference_conv2d_79_layer_call_fn_63771?I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+??????????????????????????? ?
D__inference_conv2d_80_layer_call_and_return_conditional_losses_63795?()I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
)__inference_conv2d_80_layer_call_fn_63805?()I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
D__inference_conv2d_81_layer_call_and_return_conditional_losses_63829?23I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
)__inference_conv2d_81_layer_call_fn_63839?23I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
D__inference_conv2d_82_layer_call_and_return_conditional_losses_63863?<=I?F
??<
:?7
inputs+???????????????????????????@
? "@?=
6?3
0,????????????????????????????
? ?
)__inference_conv2d_82_layer_call_fn_63873?<=I?F
??<
:?7
inputs+???????????????????????????@
? "3?0,?????????????????????????????
C__inference_dense_32_layer_call_and_return_conditional_losses_64433^JK0?-
&?#
!?
inputs??????????	
? "&?#
?
0??????????
? }
(__inference_dense_32_layer_call_fn_64442QJK0?-
&?#
!?
inputs??????????	
? "????????????
C__inference_dense_33_layer_call_and_return_conditional_losses_64453]PQ0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? |
(__inference_dense_33_layer_call_fn_64462PPQ0?-
&?#
!?
inputs??????????
? "???????????
E__inference_flatten_16_layer_call_and_return_conditional_losses_64417b8?5
.?+
)?&
inputs??????????
? "&?#
?
0??????????	
? ?
*__inference_flatten_16_layer_call_fn_64422U8?5
.?+
)?&
inputs??????????
? "???????????	?
K__inference_max_pooling2d_78_layer_call_and_return_conditional_losses_63743?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
0__inference_max_pooling2d_78_layer_call_fn_63749?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
K__inference_max_pooling2d_79_layer_call_and_return_conditional_losses_63777?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
0__inference_max_pooling2d_79_layer_call_fn_63783?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
K__inference_max_pooling2d_80_layer_call_and_return_conditional_losses_63811?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
0__inference_max_pooling2d_80_layer_call_fn_63817?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
K__inference_max_pooling2d_81_layer_call_and_return_conditional_losses_63845?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
0__inference_max_pooling2d_81_layer_call_fn_63851?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
K__inference_max_pooling2d_82_layer_call_and_return_conditional_losses_63879?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
0__inference_max_pooling2d_82_layer_call_fn_63885?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
H__inference_sequential_16_layer_call_and_return_conditional_losses_63988{()23<=JKPQB??
8?5
+?(
input_3???????????
p

 
? "%?"
?
0?????????
? ?
H__inference_sequential_16_layer_call_and_return_conditional_losses_64033{()23<=JKPQB??
8?5
+?(
input_3???????????
p 

 
? "%?"
?
0?????????
? ?
H__inference_sequential_16_layer_call_and_return_conditional_losses_64285z()23<=JKPQA?>
7?4
*?'
inputs???????????
p

 
? "%?"
?
0?????????
? ?
H__inference_sequential_16_layer_call_and_return_conditional_losses_64345z()23<=JKPQA?>
7?4
*?'
inputs???????????
p 

 
? "%?"
?
0?????????
? ?
-__inference_sequential_16_layer_call_fn_64112n()23<=JKPQB??
8?5
+?(
input_3???????????
p

 
? "???????????
-__inference_sequential_16_layer_call_fn_64190n()23<=JKPQB??
8?5
+?(
input_3???????????
p 

 
? "???????????
-__inference_sequential_16_layer_call_fn_64378m()23<=JKPQA?>
7?4
*?'
inputs???????????
p

 
? "???????????
-__inference_sequential_16_layer_call_fn_64411m()23<=JKPQA?>
7?4
*?'
inputs???????????
p 

 
? "???????????
#__inference_signature_wrapper_64225?()23<=JKPQE?B
? 
;?8
6
input_3+?(
input_3???????????"3?0
.
dense_33"?
dense_33?????????