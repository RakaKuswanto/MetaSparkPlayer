.class public final Lcom/facebook/libyuv/Transformation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/2TZ;

.field public static final Companion:LX/2ID;

.field public static final FILTER_MODE_BILINEAR:I = 0x2

.field public static final FILTER_MODE_BOX:I = 0x3

.field public static final FILTER_MODE_LINEAR:I = 0x1

.field public static final FILTER_MODE_NONE:I


# instance fields
.field public final kinjector:LX/1Nw;

.field public final yuvLib$delegate:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/2TZ;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/libyuv/Transformation;

    .line 4
    .line 5
    const-string/jumbo v1, "yuvLib"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "getYuvLib()Lcom/facebook/libyuv/YuvLib;"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, LX/2TS;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/facebook/libyuv/Transformation;->$$delegatedProperties:[LX/2TZ;

    .line 15
    .line 16
    new-instance v0, LX/2ID;

    .line 17
    .line 18
    invoke-direct {v0}, LX/2ID;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/libyuv/Transformation;->Companion:LX/2ID;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/libyuv/Transformation;->kinjector:LX/1Nw;

    .line 8
    .line 9
    sget v0, LX/2eq;->Ahj:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/libyuv/Transformation;->yuvLib$delegate:LX/1Nm;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/libyuv/Transformation;->getYuvLib()LX/1wR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$nativeRotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p14}, Lcom/facebook/libyuv/Transformation;->nativeRotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$nativeRotatePlane([BI[BIIII)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/facebook/libyuv/Transformation;->nativeRotatePlane([BI[BIIII)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$nativeScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p16}, Lcom/facebook/libyuv/Transformation;->nativeScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$nativeScalePlane([BIII[BIIII)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/facebook/libyuv/Transformation;->nativeScalePlane([BIII[BIIII)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final getYuvLib()LX/1wR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/libyuv/Transformation;->yuvLib$delegate:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final native nativeRotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
.end method

.method public static final native nativeRotatePlane([BI[BIIII)I
.end method

.method public static final native nativeScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
.end method

.method public static final native nativeScalePlane([BIII[BIIII)I
.end method


# virtual methods
.method public final rotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v2, v4}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static {v6, v0, v8}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    invoke-static {v10, v0, v12}, LX/0Yg;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->isDirect()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "Check failed."

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/nio/Buffer;->isDirect()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move/from16 v14, p13

    .line 63
    .line 64
    move/from16 v13, p12

    .line 65
    .line 66
    move/from16 v16, p15

    .line 67
    .line 68
    move/from16 v3, p2

    .line 69
    .line 70
    move/from16 v15, p14

    .line 71
    .line 72
    move/from16 v5, p4

    .line 73
    .line 74
    move/from16 v7, p6

    .line 75
    .line 76
    move/from16 v9, p8

    .line 77
    .line 78
    move/from16 v11, p10

    .line 79
    .line 80
    invoke-static/range {v2 .. v16}, Lcom/facebook/libyuv/Transformation;->nativeRotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_0
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_5
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public final rotatePlane([BI[BIIII)I
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v0, "Check failed."

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move v3, p2

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lcom/facebook/libyuv/Transformation;->nativeRotatePlane([BI[BIIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final scaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
    .locals 20

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3, v5}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    move-object/from16 v13, p11

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    invoke-static {v11, v0, v13}, LX/0Yg;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    move-object/from16 v15, p13

    .line 25
    .line 26
    invoke-static {v15, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "Check failed."

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/nio/Buffer;->isDirect()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/nio/Buffer;->isDirect()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/nio/Buffer;->isDirect()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/nio/Buffer;->isDirect()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move/from16 v2, p17

    .line 68
    .line 69
    if-ltz p17, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-gt v2, v0, :cond_0

    .line 73
    .line 74
    move/from16 v14, p12

    .line 75
    .line 76
    move/from16 v12, p10

    .line 77
    .line 78
    move/from16 v6, p4

    .line 79
    .line 80
    move/from16 v18, p16

    .line 81
    .line 82
    move/from16 v17, p15

    .line 83
    .line 84
    move/from16 v4, p2

    .line 85
    .line 86
    move/from16 v16, p14

    .line 87
    .line 88
    move/from16 v8, p6

    .line 89
    .line 90
    move/from16 v9, p7

    .line 91
    .line 92
    move/from16 v10, p8

    .line 93
    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    invoke-static/range {v3 .. v19}, Lcom/facebook/libyuv/Transformation;->nativeScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_0
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public final scalePlane([BIII[BIIII)I
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    if-ltz p9, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt v10, v0, :cond_0

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    invoke-static/range {v2 .. v10}, Lcom/facebook/libyuv/Transformation;->nativeScalePlane([BIII[BIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
