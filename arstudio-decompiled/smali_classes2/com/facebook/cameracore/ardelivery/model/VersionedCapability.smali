.class public final enum Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum EgoDetectorTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MetaDetTrack:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MobileVisionImageUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final TAG:Ljava/lang/String; = "VersionedCapability"

.field public static final enum TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

.field public static final enum UTwoNet:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum VideoHighlightsTemporal:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

.field public static final enum XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;


# instance fields
.field public final mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public final mMLFrameworkType:LX/0gN;

.field public final mXplatValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    .line 0
    sget-object v4, LX/0gN;->NONE:LX/0gN;

    .line 1
    .line 2
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 3
    .line 4
    const-string v2, "Facetracker"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v4, v6, v2, v0, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v53

    .line 12
    sput-object v53, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 13
    .line 14
    sget-object v8, LX/0gN;->CAFFE2:LX/0gN;

    .line 15
    .line 16
    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Caffe2Model:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 17
    .line 18
    const-string v0, "HandTracker"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v8, v7, v0, v1, v2}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 22
    .line 23
    .line 24
    move-result-object v52

    .line 25
    sput-object v52, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 28
    .line 29
    const-string v0, "Segmentation"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v8, v1, v0, v2, v3}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sput-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->TargetRecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 39
    .line 40
    const-string v0, "TargetRecognition"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v8, v1, v0, v3, v2}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 44
    .line 45
    .line 46
    move-result-object v51

    .line 47
    sput-object v51, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->HairSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 50
    .line 51
    const-string v0, "HairSegmentation"

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v8, v1, v0, v2, v3}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 55
    .line 56
    .line 57
    move-result-object v50

    .line 58
    sput-object v50, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->XRayModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 61
    .line 62
    const-string v0, "XRay"

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {v8, v2, v0, v3, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 66
    .line 67
    .line 68
    move-result-object v49

    .line 69
    sput-object v49, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 70
    .line 71
    const-string v0, "RingTryOn"

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-static {v8, v7, v0, v1, v2}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 75
    .line 76
    .line 77
    move-result-object v48

    .line 78
    sput-object v48, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 81
    .line 82
    const-string v0, "FaceExpressionFitting"

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-static {v4, v1, v0, v2, v3}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 87
    .line 88
    .line 89
    move-result-object v47

    .line 90
    sput-object v47, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 91
    .line 92
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MSuggestionsCoreModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 93
    .line 94
    const-string v0, "MSuggestionsCore"

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-static {v8, v2, v0, v3, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 99
    .line 100
    .line 101
    move-result-object v46

    .line 102
    sput-object v46, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 103
    .line 104
    const-string v0, "GazeCorrection"

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    invoke-static {v8, v7, v0, v1, v3}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 109
    .line 110
    .line 111
    move-result-object v45

    .line 112
    sput-object v45, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 113
    .line 114
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->NametagModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 115
    .line 116
    const-string v0, "Nametag"

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-static {v8, v2, v0, v3, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 121
    .line 122
    .line 123
    move-result-object v44

    .line 124
    sput-object v44, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 125
    .line 126
    sget-object v3, LX/0gN;->PYTORCH:LX/0gN;

    .line 127
    .line 128
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->PyTorchModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 129
    .line 130
    const-string v0, "BiBytedoc"

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    invoke-static {v3, v2, v0, v1, v5}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 135
    .line 136
    .line 137
    move-result-object v43

    .line 138
    sput-object v43, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 139
    .line 140
    const-string v0, "BiDeepText"

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    invoke-static {v8, v7, v0, v5, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 145
    .line 146
    .line 147
    move-result-object v42

    .line 148
    sput-object v42, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 149
    .line 150
    const-string v0, "PytorchTest"

    .line 151
    .line 152
    const/16 v5, 0xe

    .line 153
    .line 154
    invoke-static {v3, v2, v0, v1, v5}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 155
    .line 156
    .line 157
    move-result-object v41

    .line 158
    sput-object v41, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 159
    .line 160
    const-string v0, "BiXray"

    .line 161
    .line 162
    const/16 v1, 0xf

    .line 163
    .line 164
    invoke-static {v3, v2, v0, v5, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 165
    .line 166
    .line 167
    move-result-object v40

    .line 168
    sput-object v40, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 169
    .line 170
    const-string v0, "BodyTracking"

    .line 171
    .line 172
    const/16 v5, 0x10

    .line 173
    .line 174
    invoke-static {v8, v7, v0, v1, v5}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 175
    .line 176
    .line 177
    move-result-object v39

    .line 178
    sput-object v39, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 179
    .line 180
    const-string v0, "Safechat"

    .line 181
    .line 182
    const/16 v1, 0x11

    .line 183
    .line 184
    invoke-static {v3, v2, v0, v5, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 185
    .line 186
    .line 187
    move-result-object v38

    .line 188
    sput-object v38, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 189
    .line 190
    const-string v0, "IiReducedFaceTracker"

    .line 191
    .line 192
    const/16 v15, 0x12

    .line 193
    .line 194
    invoke-static {v3, v2, v0, v1, v15}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 195
    .line 196
    .line 197
    move-result-object v37

    .line 198
    sput-object v37, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 199
    .line 200
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MulticlassSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 201
    .line 202
    const-string v0, "MulticlassSegmentation"

    .line 203
    .line 204
    const/16 v5, 0x13

    .line 205
    .line 206
    invoke-static {v3, v1, v0, v15, v5}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 207
    .line 208
    .line 209
    move-result-object v36

    .line 210
    sput-object v36, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 211
    .line 212
    const-string v0, "EnlightenGAN"

    .line 213
    .line 214
    const/16 v1, 0x14

    .line 215
    .line 216
    invoke-static {v3, v2, v0, v5, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 217
    .line 218
    .line 219
    move-result-object v35

    .line 220
    sput-object v35, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 221
    .line 222
    const-string v0, "SceneUnderstanding"

    .line 223
    .line 224
    const/16 v14, 0x15

    .line 225
    .line 226
    invoke-static {v3, v2, v0, v1, v14}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 227
    .line 228
    .line 229
    move-result-object v34

    .line 230
    sput-object v34, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 231
    .line 232
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Ocr2goCreditCardModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 233
    .line 234
    const-string v0, "Ocr2goCreditCard"

    .line 235
    .line 236
    const/16 v1, 0x16

    .line 237
    .line 238
    invoke-static {v3, v5, v0, v14, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 239
    .line 240
    .line 241
    move-result-object v33

    .line 242
    sput-object v33, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 243
    .line 244
    const-string v0, "IiIdDetector"

    .line 245
    .line 246
    const/16 v13, 0x17

    .line 247
    .line 248
    invoke-static {v3, v2, v0, v1, v13}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 249
    .line 250
    .line 251
    move-result-object v32

    .line 252
    sput-object v32, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 253
    .line 254
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->RecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 255
    .line 256
    const-string v0, "Recognition"

    .line 257
    .line 258
    const/16 v1, 0x18

    .line 259
    .line 260
    invoke-static {v3, v5, v0, v13, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 261
    .line 262
    .line 263
    move-result-object v31

    .line 264
    sput-object v31, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 265
    .line 266
    const-string v0, "IGReelsXRay"

    .line 267
    .line 268
    const/16 v5, 0x19

    .line 269
    .line 270
    invoke-static {v3, v2, v0, v1, v5}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 271
    .line 272
    .line 273
    move-result-object v30

    .line 274
    sput-object v30, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 275
    .line 276
    const-string v0, "SkySegmentation"

    .line 277
    .line 278
    const/16 v1, 0x1a

    .line 279
    .line 280
    invoke-static {v3, v2, v0, v5, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 281
    .line 282
    .line 283
    move-result-object v29

    .line 284
    sput-object v29, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 285
    .line 286
    const-string v0, "DepthEstimation"

    .line 287
    .line 288
    const/16 v5, 0x1b

    .line 289
    .line 290
    invoke-static {v3, v2, v0, v1, v5}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 291
    .line 292
    .line 293
    move-result-object v28

    .line 294
    sput-object v28, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 295
    .line 296
    const-string v0, "IiFaceTracker"

    .line 297
    .line 298
    const/16 v1, 0x1c

    .line 299
    .line 300
    invoke-static {v4, v6, v0, v5, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 301
    .line 302
    .line 303
    move-result-object v27

    .line 304
    sput-object v27, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 305
    .line 306
    const-string v0, "HandGesture"

    .line 307
    .line 308
    const/16 v5, 0x1d

    .line 309
    .line 310
    invoke-static {v3, v2, v0, v1, v5}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 311
    .line 312
    .line 313
    move-result-object v26

    .line 314
    sput-object v26, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 315
    .line 316
    const-string v0, "FaceWave"

    .line 317
    .line 318
    const/16 v1, 0x1e

    .line 319
    .line 320
    invoke-static {v3, v2, v0, v5, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 321
    .line 322
    .line 323
    move-result-object v25

    .line 324
    sput-object v25, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 325
    .line 326
    const-string v0, "Saliency"

    .line 327
    .line 328
    const/16 v5, 0x1f

    .line 329
    .line 330
    invoke-static {v3, v2, v0, v1, v5}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    sput-object v24, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 335
    .line 336
    const-string v0, "MultitaskPeopleSegmentation"

    .line 337
    .line 338
    const/16 v1, 0x20

    .line 339
    .line 340
    invoke-static {v3, v2, v0, v5, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 341
    .line 342
    .line 343
    move-result-object v23

    .line 344
    sput-object v23, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 345
    .line 346
    const-string v0, "EgoDetectorTracker"

    .line 347
    .line 348
    const/16 v11, 0x21

    .line 349
    .line 350
    invoke-static {v3, v2, v0, v1, v11}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sput-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EgoDetectorTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 355
    .line 356
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerRuntimeRigRetargetingConfig:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 357
    .line 358
    const-string v0, "FaceExpressionFittingRTRRetargeting"

    .line 359
    .line 360
    const/16 v9, 0x22

    .line 361
    .line 362
    invoke-static {v4, v1, v0, v11, v9}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    sput-object v22, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 367
    .line 368
    const-string v0, "VideoHighlights"

    .line 369
    .line 370
    const/16 v8, 0x23

    .line 371
    .line 372
    invoke-static {v3, v2, v0, v9, v8}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    sput-object v21, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 377
    .line 378
    const-string v0, "MobileVisionImageUnderstanding"

    .line 379
    .line 380
    const/16 v7, 0x24

    .line 381
    .line 382
    invoke-static {v3, v2, v0, v8, v7}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    sput-object v20, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MobileVisionImageUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 387
    .line 388
    const-string v0, "VideoHighlightsTemporal"

    .line 389
    .line 390
    const/16 v6, 0x25

    .line 391
    .line 392
    invoke-static {v3, v2, v0, v7, v6}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    sput-object v19, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlightsTemporal:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 397
    .line 398
    const-string v0, "MetaDetTrack"

    .line 399
    .line 400
    const/16 v5, 0x26

    .line 401
    .line 402
    invoke-static {v3, v2, v0, v6, v5}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    sput-object v18, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MetaDetTrack:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 407
    .line 408
    const-string v0, "SegmentAnything"

    .line 409
    .line 410
    const/16 v4, 0x27

    .line 411
    .line 412
    invoke-static {v3, v2, v0, v5, v4}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    sput-object v17, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 417
    .line 418
    const-string v0, "UTwoNet"

    .line 419
    .line 420
    const/16 v1, 0x28

    .line 421
    .line 422
    invoke-static {v3, v2, v0, v4, v1}, LX/0Yj;->A0D(LX/0gN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    sput-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UTwoNet:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 427
    .line 428
    new-array v3, v1, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 429
    .line 430
    move-object/from16 v1, v53

    .line 431
    .line 432
    move-object/from16 v0, v52

    .line 433
    .line 434
    invoke-static {v3, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v51

    .line 438
    .line 439
    move-object/from16 v1, v50

    .line 440
    .line 441
    move-object/from16 v0, v49

    .line 442
    .line 443
    invoke-static {v12, v2, v1, v0, v3}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v1, v48

    .line 447
    .line 448
    move-object/from16 v0, v47

    .line 449
    .line 450
    invoke-static {v3, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v12, v46

    .line 454
    .line 455
    move-object/from16 v2, v45

    .line 456
    .line 457
    move-object/from16 v1, v44

    .line 458
    .line 459
    move-object/from16 v0, v43

    .line 460
    .line 461
    invoke-static {v12, v2, v1, v0, v3}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v42

    .line 465
    .line 466
    move-object/from16 v0, v41

    .line 467
    .line 468
    invoke-static {v3, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v12, v40

    .line 472
    .line 473
    move-object/from16 v2, v39

    .line 474
    .line 475
    move-object/from16 v1, v38

    .line 476
    .line 477
    move-object/from16 v0, v37

    .line 478
    .line 479
    invoke-static {v12, v2, v1, v0, v3}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    aput-object v36, v3, v15

    .line 483
    .line 484
    const/16 v0, 0x13

    .line 485
    .line 486
    aput-object v35, v3, v0

    .line 487
    .line 488
    const/16 v0, 0x14

    .line 489
    .line 490
    aput-object v34, v3, v0

    .line 491
    .line 492
    aput-object v33, v3, v14

    .line 493
    .line 494
    const/16 v0, 0x16

    .line 495
    .line 496
    aput-object v32, v3, v0

    .line 497
    .line 498
    aput-object v31, v3, v13

    .line 499
    .line 500
    const/16 v0, 0x18

    .line 501
    .line 502
    aput-object v30, v3, v0

    .line 503
    .line 504
    const/16 v0, 0x19

    .line 505
    .line 506
    aput-object v29, v3, v0

    .line 507
    .line 508
    const/16 v0, 0x1a

    .line 509
    .line 510
    aput-object v28, v3, v0

    .line 511
    .line 512
    move-object/from16 v1, v27

    .line 513
    .line 514
    move-object/from16 v0, v26

    .line 515
    .line 516
    invoke-static {v3, v1, v0}, LX/0Yc;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, v25

    .line 520
    .line 521
    move-object/from16 v1, v24

    .line 522
    .line 523
    move-object/from16 v0, v23

    .line 524
    .line 525
    invoke-static {v2, v1, v0, v10, v3}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    aput-object v22, v3, v11

    .line 529
    .line 530
    aput-object v21, v3, v9

    .line 531
    .line 532
    aput-object v20, v3, v8

    .line 533
    .line 534
    aput-object v19, v3, v7

    .line 535
    .line 536
    aput-object v18, v3, v6

    .line 537
    .line 538
    aput-object v17, v3, v5

    .line 539
    .line 540
    aput-object v16, v3, v4

    .line 541
    .line 542
    sput-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 543
    .line 544
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    array-length v0, v0

    .line 549
    add-int/lit8 v1, v0, 0x1

    .line 550
    .line 551
    new-instance v0, Landroid/util/SparseArray;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 554
    .line 555
    .line 556
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 557
    .line 558
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 563
    .line 564
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    array-length v5, v6

    .line 569
    const/4 v4, 0x0

    .line 570
    :goto_0
    if-ge v4, v5, :cond_0

    .line 571
    .line 572
    aget-object v3, v6, v4

    .line 573
    .line 574
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    goto :goto_0

    .line 601
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0gN;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/0gN;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 8
    .line 9
    return-void
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "VersionedCapability"

    .line 21
    .line 22
    const-string v0, "Unsupported capability: %s"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getMLFrameworkType()LX/0gN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/0gN;

    .line 1
    .line 2
    return-object v0
.end method

.method public getXplatAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getXplatValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    .line 1
    .line 2
    return v0
.end method

.method public toServerValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
