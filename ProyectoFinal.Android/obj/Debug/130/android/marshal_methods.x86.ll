; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [244 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 60
	i32 33939330, ; 1: Microsoft.Threading.Tasks => 0x205df82 => 10
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 89
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 14
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 84
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 74
	i32 117431740, ; 6: System.Runtime.InteropServices => 0x6ffddbc => 119
	i32 120558881, ; 7: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 74
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 41
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 75
	i32 185010651, ; 10: System.Net.Http.Primitives => 0xb0709db => 22
	i32 209399409, ; 11: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 39
	i32 220171995, ; 12: System.Diagnostics.Debug => 0xd1f8edb => 116
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 55
	i32 230752869, ; 14: Microsoft.CSharp.dll => 0xdc10265 => 117
	i32 231814094, ; 15: System.Globalization => 0xdd133ce => 105
	i32 232815796, ; 16: System.Web.Services => 0xde07cb4 => 97
	i32 261689757, ; 17: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 44
	i32 278686392, ; 18: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 59
	i32 280482487, ; 19: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 53
	i32 318968648, ; 20: Xamarin.AndroidX.Activity.dll => 0x13031348 => 31
	i32 321597661, ; 21: System.Numerics => 0x132b30dd => 23
	i32 342366114, ; 22: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 57
	i32 385762202, ; 23: System.Memory.dll => 0x16fe439a => 19
	i32 441335492, ; 24: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 43
	i32 442521989, ; 25: Xamarin.Essentials => 0x1a605985 => 83
	i32 442565967, ; 26: System.Collections => 0x1a61054f => 106
	i32 450948140, ; 27: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 52
	i32 459347974, ; 28: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 110
	i32 465846621, ; 29: mscorlib => 0x1bc4415d => 13
	i32 469710990, ; 30: System.dll => 0x1bff388e => 18
	i32 476646585, ; 31: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 53
	i32 486930444, ; 32: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 64
	i32 498788369, ; 33: System.ObjectModel => 0x1dbae811 => 101
	i32 526420162, ; 34: System.Transactions.dll => 0x1f6088c2 => 91
	i32 545304856, ; 35: System.Runtime.Extensions => 0x2080b118 => 112
	i32 548916678, ; 36: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 9
	i32 605376203, ; 37: System.IO.Compression.FileSystem => 0x24154ecb => 95
	i32 627609679, ; 38: Xamarin.AndroidX.CustomView => 0x2568904f => 48
	i32 643868501, ; 39: System.Net => 0x2660a755 => 2
	i32 662205335, ; 40: System.Text.Encodings.Web.dll => 0x27787397 => 27
	i32 663517072, ; 41: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 80
	i32 666292255, ; 42: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 36
	i32 690569205, ; 43: System.Xml.Linq.dll => 0x29293ff5 => 30
	i32 775507847, ; 44: System.IO.Compression => 0x2e394f87 => 94
	i32 809851609, ; 45: System.Drawing.Common.dll => 0x30455ad9 => 93
	i32 843511501, ; 46: Xamarin.AndroidX.Print => 0x3246f6cd => 71
	i32 877678880, ; 47: System.Globalization.dll => 0x34505120 => 105
	i32 895996150, ; 48: ProyectoFinal.dll => 0x3567d0f6 => 15
	i32 928116545, ; 49: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 89
	i32 942128799, ; 50: ProyectoFinal => 0x3827be9f => 15
	i32 955402788, ; 51: Newtonsoft.Json => 0x38f24a24 => 14
	i32 967690846, ; 52: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 57
	i32 974778368, ; 53: FormsViewGroup.dll => 0x3a19f000 => 7
	i32 975874589, ; 54: System.Xml.XDocument => 0x3a2aaa1d => 109
	i32 987214855, ; 55: System.Diagnostics.Tools => 0x3ad7b407 => 4
	i32 992768348, ; 56: System.Collections.dll => 0x3b2c715c => 106
	i32 1012816738, ; 57: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 73
	i32 1035644815, ; 58: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 35
	i32 1042160112, ; 59: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 86
	i32 1044663988, ; 60: System.Linq.Expressions.dll => 0x3e444eb4 => 102
	i32 1052210849, ; 61: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 61
	i32 1098259244, ; 62: System => 0x41761b2c => 18
	i32 1175144683, ; 63: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 78
	i32 1178241025, ; 64: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 68
	i32 1204270330, ; 65: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 36
	i32 1245772053, ; 66: FireSharp.dll => 0x4a40f915 => 6
	i32 1267360935, ; 67: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 79
	i32 1293217323, ; 68: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 50
	i32 1324164729, ; 69: System.Linq => 0x4eed2679 => 114
	i32 1364015309, ; 70: System.IO => 0x514d38cd => 104
	i32 1365406463, ; 71: System.ServiceModel.Internals.dll => 0x516272ff => 98
	i32 1376866003, ; 72: Xamarin.AndroidX.SavedState => 0x52114ed3 => 73
	i32 1395857551, ; 73: Xamarin.AndroidX.Media.dll => 0x5333188f => 65
	i32 1406073936, ; 74: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 45
	i32 1411638395, ; 75: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 25
	i32 1453312822, ; 76: System.Diagnostics.Tools.dll => 0x569fcb36 => 4
	i32 1457743152, ; 77: System.Runtime.Extensions.dll => 0x56e36530 => 112
	i32 1460219004, ; 78: Xamarin.Forms.Xaml => 0x57092c7c => 87
	i32 1462112819, ; 79: System.IO.Compression.dll => 0x57261233 => 94
	i32 1469204771, ; 80: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 34
	i32 1543031311, ; 81: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 107
	i32 1550322496, ; 82: System.Reflection.Extensions.dll => 0x5c680b40 => 3
	i32 1582372066, ; 83: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 49
	i32 1592978981, ; 84: System.Runtime.Serialization.dll => 0x5ef2ee25 => 5
	i32 1622152042, ; 85: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 63
	i32 1622358360, ; 86: System.Dynamic.Runtime => 0x60b33958 => 100
	i32 1624863272, ; 87: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 82
	i32 1636350590, ; 88: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 47
	i32 1639515021, ; 89: System.Net.Http.dll => 0x61b9038d => 20
	i32 1639986890, ; 90: System.Text.RegularExpressions => 0x61c036ca => 107
	i32 1657153582, ; 91: System.Runtime => 0x62c6282e => 26
	i32 1658241508, ; 92: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 76
	i32 1658251792, ; 93: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 88
	i32 1670060433, ; 94: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 44
	i32 1677501392, ; 95: System.Net.Primitives.dll => 0x63fca3d0 => 120
	i32 1701541528, ; 96: System.Diagnostics.Debug.dll => 0x656b7698 => 116
	i32 1703690872, ; 97: Microsoft.Threading.Tasks.Extensions.dll => 0x658c4278 => 11
	i32 1726116996, ; 98: System.Reflection.dll => 0x66e27484 => 111
	i32 1729485958, ; 99: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 40
	i32 1765942094, ; 100: System.Reflection.Extensions => 0x6942234e => 3
	i32 1766324549, ; 101: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 75
	i32 1776026572, ; 102: System.Core.dll => 0x69dc03cc => 17
	i32 1788241197, ; 103: Xamarin.AndroidX.Fragment => 0x6a96652d => 52
	i32 1796167890, ; 104: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 9
	i32 1808609942, ; 105: Xamarin.AndroidX.Loader => 0x6bcd3296 => 63
	i32 1813201214, ; 106: Xamarin.Google.Android.Material => 0x6c13413e => 88
	i32 1818569960, ; 107: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 69
	i32 1824175904, ; 108: System.Text.Encoding.Extensions => 0x6cbab720 => 113
	i32 1858542181, ; 109: System.Linq.Expressions => 0x6ec71a65 => 102
	i32 1867746548, ; 110: Xamarin.Essentials.dll => 0x6f538cf4 => 83
	i32 1878053835, ; 111: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 87
	i32 1885316902, ; 112: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 37
	i32 1919157823, ; 113: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 66
	i32 2004783961, ; 114: FireSharp => 0x777e9359 => 6
	i32 2011961780, ; 115: System.Buffers.dll => 0x77ec19b4 => 16
	i32 2019465201, ; 116: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 61
	i32 2055257422, ; 117: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 58
	i32 2079903147, ; 118: System.Runtime.dll => 0x7bf8cdab => 26
	i32 2090596640, ; 119: System.Numerics.Vectors => 0x7c9bf920 => 24
	i32 2097448633, ; 120: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 54
	i32 2126786730, ; 121: Xamarin.Forms.Platform.Android => 0x7ec430aa => 85
	i32 2193016926, ; 122: System.ObjectModel.dll => 0x82b6c85e => 101
	i32 2201231467, ; 123: System.Net.Http => 0x8334206b => 20
	i32 2217644978, ; 124: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 78
	i32 2244775296, ; 125: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 64
	i32 2256548716, ; 126: Xamarin.AndroidX.MultiDex => 0x8680336c => 66
	i32 2261435625, ; 127: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 56
	i32 2279755925, ; 128: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 72
	i32 2315684594, ; 129: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 32
	i32 2353062107, ; 130: System.Net.Primitives => 0x8c40e0db => 120
	i32 2368005991, ; 131: System.Xml.ReaderWriter.dll => 0x8d24e767 => 108
	i32 2409053734, ; 132: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 70
	i32 2454642406, ; 133: System.Text.Encoding.dll => 0x924edee6 => 103
	i32 2465532216, ; 134: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 43
	i32 2471841756, ; 135: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 136: Java.Interop.dll => 0x93918882 => 8
	i32 2501346920, ; 137: System.Data.DataSetExtensions => 0x95178668 => 92
	i32 2505896520, ; 138: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 60
	i32 2562349572, ; 139: Microsoft.CSharp => 0x98ba5a04 => 117
	i32 2570120770, ; 140: System.Text.Encodings.Web => 0x9930ee42 => 27
	i32 2581819634, ; 141: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 79
	i32 2585220780, ; 142: System.Text.Encoding.Extensions.dll => 0x9a1756ac => 113
	i32 2620871830, ; 143: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 47
	i32 2624644809, ; 144: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 51
	i32 2629600743, ; 145: System.Net.Http.Extensions.dll => 0x9cbc85e7 => 21
	i32 2633051222, ; 146: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 59
	i32 2664396074, ; 147: System.Xml.XDocument.dll => 0x9ecf752a => 109
	i32 2693849962, ; 148: System.IO.dll => 0xa090e36a => 104
	i32 2701096212, ; 149: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 76
	i32 2715334215, ; 150: System.Threading.Tasks.dll => 0xa1d8b647 => 99
	i32 2732626843, ; 151: Xamarin.AndroidX.Activity => 0xa2e0939b => 31
	i32 2737747696, ; 152: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 34
	i32 2766581644, ; 153: Xamarin.Forms.Core => 0xa4e6af8c => 84
	i32 2778768386, ; 154: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 81
	i32 2810250172, ; 155: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 45
	i32 2819470561, ; 156: System.Xml.dll => 0xa80db4e1 => 29
	i32 2853208004, ; 157: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 81
	i32 2855708567, ; 158: Xamarin.AndroidX.Transition => 0xaa36a797 => 77
	i32 2887636118, ; 159: System.Net.dll => 0xac1dd496 => 2
	i32 2900621748, ; 160: System.Dynamic.Runtime.dll => 0xace3f9b4 => 100
	i32 2901442782, ; 161: System.Reflection => 0xacf080de => 111
	i32 2903344695, ; 162: System.ComponentModel.Composition => 0xad0d8637 => 96
	i32 2905242038, ; 163: mscorlib.dll => 0xad2a79b6 => 13
	i32 2916838712, ; 164: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 82
	i32 2919462931, ; 165: System.Numerics.Vectors.dll => 0xae037813 => 24
	i32 2921128767, ; 166: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 33
	i32 2978675010, ; 167: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 50
	i32 3024354802, ; 168: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 55
	i32 3044182254, ; 169: FormsViewGroup => 0xb57288ee => 7
	i32 3057625584, ; 170: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 67
	i32 3075834255, ; 171: System.Threading.Tasks => 0xb755818f => 99
	i32 3111772706, ; 172: System.Runtime.Serialization => 0xb979e222 => 5
	i32 3124832203, ; 173: System.Threading.Tasks.Extensions => 0xba4127cb => 121
	i32 3202900353, ; 174: Microsoft.Threading.Tasks.Extensions => 0xbee86181 => 11
	i32 3204380047, ; 175: System.Data.dll => 0xbefef58f => 90
	i32 3211777861, ; 176: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 49
	i32 3220365878, ; 177: System.Threading => 0xbff2e236 => 115
	i32 3247949154, ; 178: Mono.Security => 0xc197c562 => 118
	i32 3258312781, ; 179: Xamarin.AndroidX.CardView => 0xc235e84d => 40
	i32 3265893370, ; 180: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 121
	i32 3267021929, ; 181: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 38
	i32 3299363146, ; 182: System.Text.Encoding => 0xc4a8494a => 103
	i32 3317135071, ; 183: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 48
	i32 3317144872, ; 184: System.Data => 0xc5b79d28 => 90
	i32 3340431453, ; 185: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 37
	i32 3346324047, ; 186: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 68
	i32 3353484488, ; 187: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 54
	i32 3358260929, ; 188: System.Text.Json => 0xc82afec1 => 28
	i32 3362522851, ; 189: Xamarin.AndroidX.Core => 0xc86c06e3 => 46
	i32 3366347497, ; 190: Java.Interop => 0xc8a662e9 => 8
	i32 3374999561, ; 191: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 72
	i32 3395150330, ; 192: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 25
	i32 3404865022, ; 193: System.ServiceModel.Internals => 0xcaf21dfe => 98
	i32 3429136800, ; 194: System.Xml => 0xcc6479a0 => 29
	i32 3430777524, ; 195: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 196: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 51
	i32 3476120550, ; 197: Mono.Android => 0xcf3163e6 => 12
	i32 3485117614, ; 198: System.Text.Json.dll => 0xcfbaacae => 28
	i32 3486566296, ; 199: System.Transactions => 0xcfd0c798 => 91
	i32 3493954962, ; 200: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 42
	i32 3501239056, ; 201: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 38
	i32 3509114376, ; 202: System.Xml.Linq => 0xd128d608 => 30
	i32 3522916314, ; 203: System.Net.Http.Extensions => 0xd1fb6fda => 21
	i32 3536029504, ; 204: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 85
	i32 3567349600, ; 205: System.ComponentModel.Composition.dll => 0xd4a16f60 => 96
	i32 3608519521, ; 206: System.Linq.dll => 0xd715a361 => 114
	i32 3618140916, ; 207: Xamarin.AndroidX.Preference => 0xd7a872f4 => 70
	i32 3627220390, ; 208: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 71
	i32 3632359727, ; 209: Xamarin.Forms.Platform => 0xd881692f => 86
	i32 3633644679, ; 210: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 33
	i32 3641597786, ; 211: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 58
	i32 3646526010, ; 212: ProyectoFinal.Android.dll => 0xd959923a => 0
	i32 3672681054, ; 213: Mono.Android.dll => 0xdae8aa5e => 12
	i32 3676310014, ; 214: System.Web.Services.dll => 0xdb2009fe => 97
	i32 3682565725, ; 215: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 39
	i32 3684561358, ; 216: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 42
	i32 3689375977, ; 217: System.Drawing.Common => 0xdbe768e9 => 93
	i32 3718780102, ; 218: Xamarin.AndroidX.Annotation => 0xdda814c6 => 32
	i32 3724971120, ; 219: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 67
	i32 3758932259, ; 220: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 56
	i32 3786282454, ; 221: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 41
	i32 3798658073, ; 222: System.Net.Http.Primitives.dll => 0xe26aec19 => 22
	i32 3822602673, ; 223: Xamarin.AndroidX.Media => 0xe3d849b1 => 65
	i32 3829621856, ; 224: System.Numerics.dll => 0xe4436460 => 23
	i32 3849253459, ; 225: System.Runtime.InteropServices.dll => 0xe56ef253 => 119
	i32 3885922214, ; 226: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 77
	i32 3896760992, ; 227: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 46
	i32 3920810846, ; 228: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 95
	i32 3921031405, ; 229: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 80
	i32 3928044579, ; 230: System.Xml.ReaderWriter => 0xea213423 => 108
	i32 3931092270, ; 231: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 69
	i32 3945713374, ; 232: System.Data.DataSetExtensions.dll => 0xeb2ecede => 92
	i32 3955647286, ; 233: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 35
	i32 4025784931, ; 234: System.Memory => 0xeff49a63 => 19
	i32 4073602200, ; 235: System.Threading.dll => 0xf2ce3c98 => 115
	i32 4105002889, ; 236: Mono.Security.dll => 0xf4ad5f89 => 118
	i32 4115820423, ; 237: ProyectoFinal.Android => 0xf5526f87 => 0
	i32 4136602218, ; 238: Microsoft.Threading.Tasks.dll => 0xf68f8a6a => 10
	i32 4151237749, ; 239: System.Core => 0xf76edc75 => 17
	i32 4181436372, ; 240: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 110
	i32 4182413190, ; 241: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 62
	i32 4260525087, ; 242: System.Buffers => 0xfdf2741f => 16
	i32 4292120959 ; 243: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 62
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [244 x i32] [
	i32 60, i32 10, i32 89, i32 14, i32 84, i32 74, i32 119, i32 74, ; 0..7
	i32 41, i32 75, i32 22, i32 39, i32 116, i32 55, i32 117, i32 105, ; 8..15
	i32 97, i32 44, i32 59, i32 53, i32 31, i32 23, i32 57, i32 19, ; 16..23
	i32 43, i32 83, i32 106, i32 52, i32 110, i32 13, i32 18, i32 53, ; 24..31
	i32 64, i32 101, i32 91, i32 112, i32 9, i32 95, i32 48, i32 2, ; 32..39
	i32 27, i32 80, i32 36, i32 30, i32 94, i32 93, i32 71, i32 105, ; 40..47
	i32 15, i32 89, i32 15, i32 14, i32 57, i32 7, i32 109, i32 4, ; 48..55
	i32 106, i32 73, i32 35, i32 86, i32 102, i32 61, i32 18, i32 78, ; 56..63
	i32 68, i32 36, i32 6, i32 79, i32 50, i32 114, i32 104, i32 98, ; 64..71
	i32 73, i32 65, i32 45, i32 25, i32 4, i32 112, i32 87, i32 94, ; 72..79
	i32 34, i32 107, i32 3, i32 49, i32 5, i32 63, i32 100, i32 82, ; 80..87
	i32 47, i32 20, i32 107, i32 26, i32 76, i32 88, i32 44, i32 120, ; 88..95
	i32 116, i32 11, i32 111, i32 40, i32 3, i32 75, i32 17, i32 52, ; 96..103
	i32 9, i32 63, i32 88, i32 69, i32 113, i32 102, i32 83, i32 87, ; 104..111
	i32 37, i32 66, i32 6, i32 16, i32 61, i32 58, i32 26, i32 24, ; 112..119
	i32 54, i32 85, i32 101, i32 20, i32 78, i32 64, i32 66, i32 56, ; 120..127
	i32 72, i32 32, i32 120, i32 108, i32 70, i32 103, i32 43, i32 1, ; 128..135
	i32 8, i32 92, i32 60, i32 117, i32 27, i32 79, i32 113, i32 47, ; 136..143
	i32 51, i32 21, i32 59, i32 109, i32 104, i32 76, i32 99, i32 31, ; 144..151
	i32 34, i32 84, i32 81, i32 45, i32 29, i32 81, i32 77, i32 2, ; 152..159
	i32 100, i32 111, i32 96, i32 13, i32 82, i32 24, i32 33, i32 50, ; 160..167
	i32 55, i32 7, i32 67, i32 99, i32 5, i32 121, i32 11, i32 90, ; 168..175
	i32 49, i32 115, i32 118, i32 40, i32 121, i32 38, i32 103, i32 48, ; 176..183
	i32 90, i32 37, i32 68, i32 54, i32 28, i32 46, i32 8, i32 72, ; 184..191
	i32 25, i32 98, i32 29, i32 1, i32 51, i32 12, i32 28, i32 91, ; 192..199
	i32 42, i32 38, i32 30, i32 21, i32 85, i32 96, i32 114, i32 70, ; 200..207
	i32 71, i32 86, i32 33, i32 58, i32 0, i32 12, i32 97, i32 39, ; 208..215
	i32 42, i32 93, i32 32, i32 67, i32 56, i32 41, i32 22, i32 65, ; 216..223
	i32 23, i32 119, i32 77, i32 46, i32 95, i32 80, i32 108, i32 69, ; 224..231
	i32 92, i32 35, i32 19, i32 115, i32 118, i32 0, i32 10, i32 17, ; 232..239
	i32 110, i32 62, i32 16, i32 62 ; 240..243
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
