.class public final LX/5JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lx;
.implements LX/5PJ;
.implements LX/5PT;
.implements LX/5O1;


# instance fields
.field public A00:LX/5Ip;

.field public A01:LX/5C2;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/3tH;

.field public A06:Ljava/lang/String;

.field public final A07:LX/5MU;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:LX/5Jl;

.field public final A0A:LX/5Ju;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/5Jl;LX/5MU;LX/5Ju;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;IZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/5JV;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5JV;->A07:LX/5MU;

    .line 8
    .line 9
    iput-object p1, p0, LX/5JV;->A09:LX/5Jl;

    .line 10
    .line 11
    iput-object p3, p0, LX/5JV;->A0A:LX/5Ju;

    .line 12
    .line 13
    if-gtz p5, :cond_0

    .line 14
    .line 15
    const/4 p5, 0x5

    .line 16
    :cond_0
    iput p5, p0, LX/5JV;->A04:I

    .line 17
    .line 18
    iput-boolean p6, p0, LX/5JV;->A0C:Z

    .line 19
    .line 20
    iput-boolean p7, p0, LX/5JV;->A0B:Z

    .line 21
    .line 22
    iput-boolean p9, p0, LX/5JV;->A0D:Z

    .line 23
    .line 24
    iput-boolean p8, p0, LX/5JV;->A0E:Z

    .line 25
    .line 26
    iput-boolean p10, p0, LX/5JV;->A0G:Z

    .line 27
    .line 28
    iput-boolean p11, p0, LX/5JV;->A0F:Z

    .line 29
    .line 30
    iput-object p4, p0, LX/5JV;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/5Fy;)LX/3kD;
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    return-object v16

    .line 7
    :cond_0
    iget-object v1, v0, LX/5Fy;->A0T:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 p0, v1

    .line 10
    .line 11
    iget-object v1, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v23, v1

    .line 14
    .line 15
    iget v1, v0, LX/5Fy;->A0L:I

    .line 16
    .line 17
    move/from16 v29, v1

    .line 18
    .line 19
    iget v1, v0, LX/5Fy;->A0A:I

    .line 20
    .line 21
    move/from16 v30, v1

    .line 22
    .line 23
    iget v1, v0, LX/5Fy;->A01:F

    .line 24
    .line 25
    move/from16 v28, v1

    .line 26
    .line 27
    iget v1, v0, LX/5Fy;->A06:I

    .line 28
    .line 29
    move/from16 v31, v1

    .line 30
    .line 31
    iget v1, v0, LX/5Fy;->A0G:I

    .line 32
    .line 33
    move/from16 v22, v1

    .line 34
    .line 35
    iget v1, v0, LX/5Fy;->A05:I

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget-object v1, v0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v1

    .line 42
    .line 43
    iget-object v1, v0, LX/5Fy;->A0R:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v1

    .line 46
    .line 47
    iget-object v1, v0, LX/5Fy;->A0N:LX/5F7;

    .line 48
    .line 49
    iget-object v2, v1, LX/5F7;->A07:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v2

    .line 52
    .line 53
    iget-object v2, v1, LX/5F7;->A05:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    iget-object v15, v1, LX/5F7;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v1, LX/5F7;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v1, LX/5F7;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v1, LX/5F7;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v11, v1, LX/5F7;->A0H:Z

    .line 66
    .line 67
    iget-boolean v10, v1, LX/5F7;->A0I:Z

    .line 68
    .line 69
    iget-boolean v9, v1, LX/5F7;->A0E:Z

    .line 70
    .line 71
    iget-boolean v8, v1, LX/5F7;->A0D:Z

    .line 72
    .line 73
    iget-boolean v7, v1, LX/5F7;->A0C:Z

    .line 74
    .line 75
    iget-boolean v6, v1, LX/5F7;->A0B:Z

    .line 76
    .line 77
    iget-boolean v5, v1, LX/5F7;->A0A:Z

    .line 78
    .line 79
    iget-boolean v4, v1, LX/5F7;->A09:Z

    .line 80
    .line 81
    iget-boolean v3, v1, LX/5F7;->A0J:Z

    .line 82
    .line 83
    iget-boolean v2, v1, LX/5F7;->A0G:Z

    .line 84
    .line 85
    iget v1, v1, LX/5F7;->A01:I

    .line 86
    .line 87
    iget-object v0, v0, LX/5Fy;->A0S:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v16, LX/3kD;

    .line 90
    .line 91
    move/from16 v32, v22

    .line 92
    .line 93
    move/from16 v33, v18

    .line 94
    .line 95
    move/from16 v34, v1

    .line 96
    .line 97
    move/from16 v35, v11

    .line 98
    .line 99
    move/from16 v36, v10

    .line 100
    .line 101
    move/from16 v37, v9

    .line 102
    .line 103
    move/from16 v38, v8

    .line 104
    .line 105
    move/from16 v39, v7

    .line 106
    .line 107
    move/from16 v40, v6

    .line 108
    .line 109
    move/from16 v41, v5

    .line 110
    .line 111
    move/from16 v42, v4

    .line 112
    .line 113
    move/from16 v43, v3

    .line 114
    .line 115
    move/from16 v44, v2

    .line 116
    .line 117
    move-object/from16 v18, v23

    .line 118
    .line 119
    move-object/from16 v22, v17

    .line 120
    .line 121
    move-object/from16 v23, v15

    .line 122
    .line 123
    move-object/from16 v24, v14

    .line 124
    .line 125
    move-object/from16 v25, v13

    .line 126
    .line 127
    move-object/from16 v26, v12

    .line 128
    .line 129
    move-object/from16 v27, v0

    .line 130
    .line 131
    move-object/from16 v17, p0

    .line 132
    .line 133
    invoke-direct/range {v16 .. v44}, LX/3kD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v16
.end method


# virtual methods
.method public final synthetic ATJ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final ATK(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 1
    .line 2
    iget-object v1, v0, LX/5MU;->A0z:LX/5Mc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/5Mc;->AUS(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ATL(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5MU;->A0z:LX/5Mc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Mc;->ATL(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ATM(Ljava/lang/String;JJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JV;->A07:LX/5MU;

    .line 1
    .line 2
    iget-object v1, v2, LX/5MU;->A0z:LX/5Mc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p4, p5, p1, v0}, LX/5Mc;->AV8(JLjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v2, LX/5MU;->A1F:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic ATN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ATO(LX/5Or;)V
    .locals 0

    return-void
.end method

.method public final ATP(LX/5Or;)V
    .locals 0

    return-void
.end method

.method public final ATS(LX/5Fy;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5JV;->A00(LX/5Fy;)LX/3kD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 5
    .line 6
    iget-object v0, v0, LX/5MU;->A0z:LX/5Mc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/5Mc;->ATR(LX/3kD;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic ATT(LX/5Fy;LX/5Ow;)V
    .locals 0

    return-void
.end method

.method public final synthetic ATU(J)V
    .locals 0

    return-void
.end method

.method public final synthetic ATV(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final ATX(JJI)V
    .locals 0

    return-void
.end method

.method public final AVA(LX/5Fy;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5JV;->A07:LX/5MU;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v4, p2}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v3, p1, LX/5Fy;->A05:I

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v2, p1, LX/5Fy;->A0L:I

    .line 14
    .line 15
    invoke-static {v4, v2}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, LX/5Fy;->A0A:I

    .line 19
    .line 20
    invoke-static {v4, v1}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame:%d, bitrate:%d, width:%d, height:%d"

    .line 24
    .line 25
    invoke-static {v5, v0, v4}, LX/5IZ;->A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/5MU;->A0z:LX/5Mc;

    .line 29
    .line 30
    invoke-virtual {v0, p2, v2, v1, v3}, LX/5Mc;->AV9(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AVb(LX/5Lc;LX/5RP;I)V
    .locals 12

    .line 0
    iget-object v8, p1, LX/5Lc;->A05:LX/5Fy;

    .line 1
    .line 2
    invoke-static {v8}, LX/5JV;->A00(LX/5Fy;)LX/3kD;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/5JV;->A00:LX/5Ip;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 11
    .line 12
    iget-object v0, v0, LX/6VL;->A05:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    iget-object v7, p0, LX/5JV;->A07:LX/5MU;

    .line 21
    .line 22
    iget-object v0, v7, LX/5MU;->A1E:LX/5MT;

    .line 23
    .line 24
    iget-object v0, v0, LX/5MT;->A08:LX/5KA;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5KA;->ACw()LX/5He;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5He;->A02()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    if-eqz v8, :cond_1

    .line 37
    .line 38
    iget-object v11, v8, LX/5Fy;->A0W:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const-string v0, "video/"

    .line 43
    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/5JV;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/5JV;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v7, LX/5MU;->A1N:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/5JV;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMixeCodecManifestVideoCodecSwitchedLogging:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v10, v7, LX/5MU;->A0z:LX/5Mc;

    .line 76
    .line 77
    sget-object v0, LX/6VM;->MIXED_CODEC_MANIFEST:LX/6VM;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v0, LX/3tH;->MIXED_CODEC_MANIFEST:LX/3tH;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v2, "Video codec switched from "

    .line 90
    .line 91
    iget-object v1, p0, LX/5JV;->A06:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, " to "

    .line 94
    .line 95
    invoke-static {v2, v1, v0, v11}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v9, v3, v0}, LX/5Mc;->Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iput-object v11, p0, LX/5JV;->A06:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "onDownstreamFormatChange"

    .line 109
    .line 110
    invoke-static {v7, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, LX/5MU;->A0I:Landroid/os/Handler;

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    invoke-static {v1, v7, v8, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, LX/5MU;->A0z:LX/5Mc;

    .line 121
    .line 122
    iget-boolean v0, v7, LX/5MU;->A1N:Z

    .line 123
    .line 124
    invoke-virtual {v1, v6, v5, v4, v0}, LX/5Mc;->AVZ(LX/3kD;Ljava/lang/String;Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v5, ""

    .line 134
    .line 135
    goto :goto_0
.end method

.method public final AVj(IJ)V
    .locals 0

    return-void
.end method

.method public final AW5(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    :try_start_0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    iget-object v2, p0, LX/5JV;->A07:LX/5MU;

    .line 3
    .line 4
    sget-object v1, LX/6VM;->EXOPLAYER2_SOURCE:LX/6VM;

    .line 5
    .line 6
    const/16 v0, 0x7d0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Mm;->A00(Ljava/io/IOException;I)LX/5Mm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/5MU;->A0N(LX/6VM;LX/5NU;)LX/3v7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v2, LX/5MU;->A0z:LX/5Mc;

    .line 17
    .line 18
    iget-object v0, v1, LX/3v7;->A01:LX/6VM;

    .line 19
    .line 20
    iget-object v3, v0, LX/6VM;->value:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/3v7;->A00:LX/3tH;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, LX/3v7;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v1, LX/3v7;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v9, ""

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, LX/5Mc;->AW6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    iget-object v2, p0, LX/5JV;->A07:LX/5MU;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p3, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v1, v0, p2}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s"

    .line 56
    .line 57
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "null IOException"

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final AX8(Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5MU;->A0z:LX/5Mc;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Mc;->AX8(Ljava/lang/String;[BJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AXd(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5JV;->A09:LX/5Jl;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v7, v1, LX/5JV;->A0A:LX/5Ju;

    .line 7
    .line 8
    if-eqz v7, :cond_b

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iget-object v1, v1, LX/5JV;->A00:LX/5Ip;

    .line 15
    .line 16
    iget-object v1, v1, LX/5Ip;->A0T:LX/6VL;

    .line 17
    .line 18
    iget-object v13, v1, LX/6VL;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-direct {v11, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v8, v1, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/16 v1, 0x3e8

    .line 57
    .line 58
    mul-long/2addr v1, v5

    .line 59
    new-instance v5, LX/5Kx;

    .line 60
    .line 61
    invoke-direct {v5, v3, v4, v1, v2}, LX/5Kx;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v1, v1, [LX/5Kx;

    .line 75
    .line 76
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, [LX/5Kx;

    .line 81
    .line 82
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    const/4 v6, 0x0

    .line 84
    :goto_1
    const/4 v1, 0x0

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    array-length v2, v6

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aget-object v2, v6, v2

    .line 92
    .line 93
    iget-wide v4, v2, LX/5Kx;->A01:J

    .line 94
    .line 95
    monitor-enter v7

    .line 96
    :try_start_3
    iget-object v10, v7, LX/5Ju;->A00:Ljava/util/PriorityQueue;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/5KJ;

    .line 113
    .line 114
    iget-object v8, v2, LX/5KJ;->A01:LX/6Xi;

    .line 115
    .line 116
    iget-object v3, v8, LX/6Xi;->A07:[LX/5Kx;

    .line 117
    .line 118
    iget v2, v2, LX/5KJ;->A00:I

    .line 119
    .line 120
    aget-object v2, v3, v2

    .line 121
    .line 122
    iget-wide v2, v2, LX/5Kx;->A01:J

    .line 123
    .line 124
    cmp-long v9, v2, v4

    .line 125
    .line 126
    if-nez v9, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_2
    monitor-exit v7

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    monitor-enter v7

    .line 134
    :try_start_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/5KJ;

    .line 149
    .line 150
    iget-object v8, v2, LX/5KJ;->A01:LX/6Xi;

    .line 151
    .line 152
    iget-object v2, v8, LX/6Xi;->A04:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v7

    .line 165
    throw v0

    .line 166
    :cond_4
    const/4 v8, 0x0

    .line 167
    :goto_3
    monitor-exit v7

    .line 168
    :cond_5
    const-string v16, "SUCCESS"

    .line 169
    .line 170
    sget-object v2, LX/6Xi;->A08:Landroid/util/LruCache;

    .line 171
    .line 172
    invoke-virtual {v2, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v14, :cond_9

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    iget-object v14, v8, LX/6Xi;->A02:Ljava/lang/String;

    .line 183
    .line 184
    :goto_4
    iget-object v1, v8, LX/6Xi;->A01:Ljava/lang/String;

    .line 185
    .line 186
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v19

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    new-instance v11, LX/6Xi;

    .line 193
    .line 194
    move-object/from16 v18, v6

    .line 195
    .line 196
    move-object v15, v1

    .line 197
    invoke-direct/range {v11 .. v20}, LX/6Xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/5Kx;J)V

    .line 198
    .line 199
    .line 200
    move-object v1, v11

    .line 201
    :cond_7
    check-cast v0, LX/5Jh;

    .line 202
    .line 203
    iget-object v2, v0, LX/5Jl;->A01:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    iget-wide v2, v1, LX/6Xi;->A00:J

    .line 208
    .line 209
    iget-wide v7, v0, LX/5Jh;->A01:J

    .line 210
    .line 211
    sub-long v5, v2, v7

    .line 212
    .line 213
    long-to-int v4, v5

    .line 214
    move/from16 v19, v4

    .line 215
    .line 216
    iget-object v5, v0, LX/5Jh;->A02:LX/5HW;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    iget-object v4, v1, LX/6Xi;->A04:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v8, v1, LX/6Xi;->A05:Ljava/lang/String;

    .line 228
    .line 229
    move-wide v11, v9

    .line 230
    invoke-interface/range {v5 .. v12}, LX/5HW;->AOX(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iget-object v11, v1, LX/6Xi;->A07:[LX/5Kx;

    .line 235
    .line 236
    array-length v10, v11

    .line 237
    new-array v8, v10, [J

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    :goto_6
    if-ge v9, v10, :cond_a

    .line 241
    .line 242
    iget-object v13, v0, LX/5Jh;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 243
    .line 244
    iget-wide v6, v0, LX/5Jh;->A00:J

    .line 245
    .line 246
    const-wide/16 v4, 0x1

    .line 247
    .line 248
    add-long/2addr v4, v6

    .line 249
    iput-wide v4, v0, LX/5Jh;->A00:J

    .line 250
    .line 251
    iget-object v15, v0, LX/5Jl;->A01:Ljava/lang/String;

    .line 252
    .line 253
    iget v14, v0, LX/5Jl;->A00:I

    .line 254
    .line 255
    iget-object v5, v1, LX/6Xi;->A01:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v4, LX/3lM;

    .line 258
    .line 259
    move-object/from16 v16, v15

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    move/from16 v18, v9

    .line 264
    .line 265
    move/from16 v20, v14

    .line 266
    .line 267
    move-wide/from16 v21, v6

    .line 268
    .line 269
    move/from16 v23, v12

    .line 270
    .line 271
    move-object v15, v1

    .line 272
    move-object v14, v4

    .line 273
    invoke-direct/range {v14 .. v23}, LX/3lM;-><init>(LX/6Xi;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A4Z(LX/3kn;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, LX/5Jh;->A05:LX/5Ju;

    .line 280
    .line 281
    new-instance v4, LX/5KJ;

    .line 282
    .line 283
    invoke-direct {v4, v1, v9, v12}, LX/5KJ;-><init>(LX/6Xi;IZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, LX/5Ju;->A01(LX/5KJ;)V

    .line 287
    .line 288
    .line 289
    aget-object v4, v11, v9

    .line 290
    .line 291
    iget-wide v4, v4, LX/5Kx;->A01:J

    .line 292
    .line 293
    aput-wide v4, v8, v9

    .line 294
    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    move-object v14, v1

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    if-eqz v8, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const/4 v9, 0x0

    .line 304
    iget-object v5, v0, LX/5Jl;->A01:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    iget v4, v0, LX/5Jl;->A00:I

    .line 309
    .line 310
    new-instance v1, LX/3jv;

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    move-object v7, v5

    .line 314
    move v10, v4

    .line 315
    move-wide v11, v2

    .line 316
    invoke-direct/range {v6 .. v12}, LX/3jv;-><init>(Ljava/lang/String;[JIIJ)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, LX/5Jh;->A04:LX/5Mc;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/5Mc;->AXe(LX/3jv;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    return-void
.end method

.method public final AXg(LX/5JF;LX/5Lc;LX/5RP;I)V
    .locals 0

    return-void
.end method

.method public final AXj(LX/5JF;LX/5Lc;LX/5RP;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    iget v8, v0, LX/5Lc;->A00:I

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    if-ne v8, v7, :cond_0

    .line 12
    .line 13
    iget-object v1, v11, LX/5JV;->A01:LX/5C2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v10, LX/5Fk;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    move-object v13, v10

    .line 22
    check-cast v13, LX/5Fk;

    .line 23
    .line 24
    invoke-static {v13}, LX/5Ea;->A02(LX/5Fk;)[J

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v15, v11, LX/5JV;->A01:LX/5C2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-wide v5, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-wide v3, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-wide v0, v1, v0

    .line 38
    .line 39
    iget-boolean v2, v13, LX/5Fk;->A0W:Z

    .line 40
    .line 41
    move/from16 v17, v2

    .line 42
    .line 43
    iget-boolean v2, v13, LX/5Fk;->A0S:Z

    .line 44
    .line 45
    move/from16 v16, v2

    .line 46
    .line 47
    iget-boolean v14, v13, LX/5Fk;->A0V:Z

    .line 48
    .line 49
    iget-boolean v12, v13, LX/5Fk;->A0X:Z

    .line 50
    .line 51
    iget-object v2, v15, LX/5C2;->A01:LX/5Br;

    .line 52
    .line 53
    iput-wide v5, v2, LX/5Br;->A0J:J

    .line 54
    .line 55
    iput-wide v3, v2, LX/5Br;->A0K:J

    .line 56
    .line 57
    iput-wide v0, v2, LX/5Br;->A0L:J

    .line 58
    .line 59
    move/from16 v0, v17

    .line 60
    .line 61
    iput-boolean v0, v2, LX/5Br;->A0z:Z

    .line 62
    .line 63
    move/from16 v0, v16

    .line 64
    .line 65
    iput-boolean v0, v2, LX/5Br;->A12:Z

    .line 66
    .line 67
    iput-boolean v14, v2, LX/5Br;->A18:Z

    .line 68
    .line 69
    iput-boolean v12, v2, LX/5Br;->A10:Z

    .line 70
    .line 71
    iget-wide v0, v15, LX/5C2;->A00:J

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/5Br;->A03(J)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v11, LX/5JV;->A09:LX/5Jl;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v0, v11, LX/5JV;->A00:LX/5Ip;

    .line 81
    .line 82
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 83
    .line 84
    iget-object v2, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v13, LX/5Fk;->A0Q:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, v13, LX/5Fk;->A03:I

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1, v0}, LX/5Jl;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-boolean v0, v11, LX/5JV;->A0F:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-ne v8, v7, :cond_2

    .line 98
    .line 99
    instance-of v0, v10, LX/5Fk;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    instance-of v0, v9, LX/5Fk;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v10, LX/5Fk;

    .line 108
    .line 109
    check-cast v9, LX/5Fk;

    .line 110
    .line 111
    iget-object v0, v11, LX/5JV;->A00:LX/5Ip;

    .line 112
    .line 113
    invoke-static {v0}, LX/5Ip;->A00(LX/5Ip;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v9}, LX/5Ea;->A01(LX/5Fk;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/5F3;

    .line 137
    .line 138
    iget-object v0, v0, LX/5F3;->A03:LX/5Fy;

    .line 139
    .line 140
    iget-object v4, v0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    :goto_1
    iget-boolean v0, v9, LX/5Fk;->A0Y:Z

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-static {v10}, LX/5Ea;->A01(LX/5Fk;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/5F3;

    .line 168
    .line 169
    iget-object v0, v0, LX/5F3;->A03:LX/5Fy;

    .line 170
    .line 171
    iget-object v2, v0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    :goto_2
    iget-boolean v0, v10, LX/5Fk;->A0Y:Z

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    new-array v2, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v0, "Encountered Manifest with usingASRCaptions=true but without a text adaptationSet"

    .line 184
    .line 185
    aput-object v0, v2, v5

    .line 186
    .line 187
    const-string v1, "Hero2EventListener"

    .line 188
    .line 189
    const-string v0, "HeroService"

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v0, v11, LX/5JV;->A07:LX/5MU;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/5MU;->A0O()V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :cond_3
    iget-object v0, v11, LX/5JV;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 201
    .line 202
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTextTrackWithKnownLanguage:Z

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    const-string v1, "default"

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    iget-object v0, v11, LX/5JV;->A07:LX/5MU;

    .line 221
    .line 222
    invoke-virtual {v0, v3, v2}, LX/5MU;->A0S(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    const/4 v2, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const/4 v4, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-object v2, v1, LX/5C2;->A01:LX/5Br;

    .line 231
    .line 232
    iget-wide v0, v1, LX/5C2;->A00:J

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/5Br;->A03(J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0
.end method

.method public final AXl(LX/5JF;LX/5Lc;LX/5RP;Ljava/io/IOException;IZ)V
    .locals 6

    .line 0
    iget v4, p2, LX/5Lc;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v4, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/5JV;->A01:LX/5C2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/5C2;->A01:LX/5Br;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, LX/5Br;->AcV(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/5C2;->A02:LX/5BY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p4}, LX/5BY;->AcV(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p4, LX/38X;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/5JV;->A0G:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/5JV;->A07:LX/5MU;

    .line 30
    .line 31
    sget-object v1, LX/6VM;->EXOPLAYER2_SOURCE:LX/6VM;

    .line 32
    .line 33
    const/16 v0, 0x7d0

    .line 34
    .line 35
    invoke-static {p4, v0}, LX/5Mm;->A00(Ljava/io/IOException;I)LX/5Mm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/5MU;->A0Q(LX/6VM;LX/5NU;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, LX/5JV;->A0C:Z

    .line 43
    .line 44
    const/16 v5, 0x194

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v3, 0x3

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p2, LX/5Lc;->A02:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    if-ne v4, v1, :cond_2

    .line 55
    .line 56
    instance-of v0, p4, LX/58d;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, p4

    .line 61
    check-cast v0, LX/58d;

    .line 62
    .line 63
    iget v0, v0, LX/58d;->responseCode:I

    .line 64
    .line 65
    if-ne v0, v5, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5MU;->A0O()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v0, p0, LX/5JV;->A0E:Z

    .line 73
    .line 74
    const/16 v2, 0x1f4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, p2, LX/5Lc;->A02:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    if-ne v4, v1, :cond_3

    .line 83
    .line 84
    instance-of v0, p4, LX/58d;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p4

    .line 89
    check-cast v0, LX/58d;

    .line 90
    .line 91
    iget v0, v0, LX/58d;->responseCode:I

    .line 92
    .line 93
    if-lt v0, v2, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/5MU;->A0O()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean v0, p0, LX/5JV;->A0B:Z

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v0, p2, LX/5Lc;->A02:I

    .line 106
    .line 107
    if-ne v0, v3, :cond_4

    .line 108
    .line 109
    if-ne v4, v1, :cond_4

    .line 110
    .line 111
    instance-of v0, p4, LX/58d;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    move-object v0, p4

    .line 116
    check-cast v0, LX/58d;

    .line 117
    .line 118
    iget v0, v0, LX/58d;->responseCode:I

    .line 119
    .line 120
    if-ne v0, v5, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/5MU;->A0O()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean v0, p0, LX/5JV;->A0D:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget v0, p2, LX/5Lc;->A02:I

    .line 132
    .line 133
    if-ne v0, v3, :cond_5

    .line 134
    .line 135
    if-ne v4, v1, :cond_5

    .line 136
    .line 137
    instance-of v0, p4, LX/58d;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast p4, LX/58d;

    .line 142
    .line 143
    iget v0, p4, LX/58d;->responseCode:I

    .line 144
    .line 145
    if-lt v0, v2, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/5MU;->A0O()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public final AXp(LX/5JF;LX/5Lc;LX/5RP;Ljava/io/IOException;IIZ)V
    .locals 27

    .line 0
    const-string v16, "null"

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, LX/5JV;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextEraLoggingOnLoadRetry:Z

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v14, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v9, LX/5Lc;->A02:I

    .line 16
    .line 17
    if-ne v0, v8, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v6, LX/3v7;

    .line 21
    .line 22
    invoke-direct {v6}, LX/3v7;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v25, ""

    .line 26
    .line 27
    move-object/from16 v26, v25

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v3, 0x2

    .line 32
    :try_start_0
    move-object/from16 v18, p1

    .line 33
    .line 34
    move-object/from16 v17, p4

    .line 35
    .line 36
    iget-object v12, v10, LX/5JV;->A07:LX/5MU;

    .line 37
    .line 38
    sget-object v2, LX/6VM;->EXOPLAYER2_SOURCE:LX/6VM;

    .line 39
    .line 40
    const/16 v1, 0x7d0

    .line 41
    .line 42
    move-object/from16 v0, v17

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5Mm;->A00(Ljava/io/IOException;I)LX/5Mm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v12, v2, v0}, LX/5MU;->A0N(LX/6VM;LX/5NU;)LX/3v7;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v11, v6, LX/3v7;->A00:LX/3tH;

    .line 53
    .line 54
    iget-object v0, v10, LX/5JV;->A05:LX/3tH;

    .line 55
    .line 56
    if-eq v11, v0, :cond_2

    .line 57
    .line 58
    iput-object v11, v10, LX/5JV;->A05:LX/3tH;

    .line 59
    .line 60
    iput v7, v10, LX/5JV;->A02:I

    .line 61
    .line 62
    :cond_2
    iget v2, v10, LX/5JV;->A02:I

    .line 63
    .line 64
    iget v1, v10, LX/5JV;->A04:I

    .line 65
    .line 66
    rem-int v0, v2, v1

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object/from16 v24, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    move-object/from16 v0, v18

    .line 77
    .line 78
    iget-object v0, v0, LX/5JF;->A01:LX/5Bk;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, LX/5Bk;->A06:Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v24

    .line 90
    :goto_1
    const-string v15, "%s:[%d;%d;%d][%d;%d;%s]"

    .line 91
    .line 92
    new-array v0, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p7, :cond_4

    .line 95
    .line 96
    const-string v13, "LoaderRetry"

    .line 97
    .line 98
    :goto_2
    invoke-static {v13, v0, v7, v2, v14}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    iget v2, v10, LX/5JV;->A03:I

    .line 102
    .line 103
    invoke-static {v0, v2, v3, v1, v8}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const-string v13, "ContinueLoading"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    if-eqz p2, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    goto :goto_5

    .line 115
    :goto_4
    iget v1, v9, LX/5Lc;->A00:I

    .line 116
    .line 117
    :goto_5
    invoke-static {v0, v1, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v1, -0x1

    .line 124
    goto :goto_7

    .line 125
    :goto_6
    iget v1, v9, LX/5Lc;->A02:I

    .line 126
    .line 127
    :goto_7
    invoke-static {v0, v1}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget-object v1, v9, LX/5Lc;->A05:LX/5Fy;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v1, LX/5Fy;->A0N:LX/5F7;

    .line 137
    .line 138
    iget-object v1, v1, LX/5F7;->A07:Ljava/lang/String;

    .line 139
    .line 140
    :goto_8
    const/4 v2, 0x6

    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    invoke-static {v15, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    iget-object v2, v12, LX/5MU;->A0z:LX/5Mc;

    .line 148
    .line 149
    iget-object v0, v6, LX/3v7;->A01:LX/6VM;

    .line 150
    .line 151
    iget-object v1, v0, LX/6VM;->value:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    iget-object v11, v6, LX/3v7;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v6, LX/3v7;->A03:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    move-object/from16 v22, v11

    .line 164
    .line 165
    move-object/from16 v23, v0

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    invoke-virtual/range {v19 .. v26}, LX/5Mc;->AW6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget v0, v10, LX/5JV;->A02:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, v10, LX/5JV;->A02:I

    .line 177
    .line 178
    iget v0, v10, LX/5JV;->A03:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    iput v0, v10, LX/5JV;->A03:I

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_8
    move-object/from16 v1, v16

    .line 186
    .line 187
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v11

    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    new-array v2, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v25, v2, v7

    .line 194
    .line 195
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v2, v14

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v2, v3

    .line 206
    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    iget-object v0, v9, LX/5Lc;->A05:LX/5Fy;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_9
    aput-object v0, v2, v8

    .line 216
    .line 217
    iget-object v0, v6, LX/3v7;->A00:LX/3tH;

    .line 218
    .line 219
    aput-object v0, v2, v4

    .line 220
    .line 221
    iget-object v1, v6, LX/3v7;->A01:LX/6VM;

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    aput-object v1, v2, v0

    .line 225
    .line 226
    iget-object v1, v6, LX/3v7;->A02:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    aput-object v1, v2, v0

    .line 230
    .line 231
    if-eqz p4, :cond_9

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :cond_9
    aput-object v16, v2, v5

    .line 238
    .line 239
    const-string v0, "onLoadRetry: caught exception, reason=%s, loadEventInfo=%s, mediaLoadData=%s, trackFormat=%s, errorCode=%s, errorDomain=%s, errorMsg=%s, IOException=%s"

    .line 240
    .line 241
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, v10, LX/5JV;->A07:LX/5MU;

    .line 246
    .line 247
    new-array v0, v7, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v1, v2, v11, v0}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/6aG;->A02:LX/6aG;

    .line 253
    .line 254
    iget-object v7, v0, LX/6aG;->A00:LX/5Kq;

    .line 255
    .line 256
    if-eqz v7, :cond_0

    .line 257
    .line 258
    sget-object v0, LX/6VM;->PLAYER_ERROR:LX/6VM;

    .line 259
    .line 260
    iget-object v8, v0, LX/6VM;->value:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v0, LX/3tH;->HERO_SERVICE_ERROR:LX/3tH;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v0, "Hero2EventListener."

    .line 269
    .line 270
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-interface/range {v7 .. v12}, LX/5Kq;->AW3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    move-object/from16 v0, v16

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_a
    return-void
.end method

.method public final AXq(LX/5JF;LX/5Lc;LX/5RP;I)V
    .locals 4

    .line 0
    iget v1, p2, LX/5Lc;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/5JV;->A01:LX/5C2;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, LX/5JF;->A01:LX/5Bk;

    .line 10
    .line 11
    iget-object v0, v3, LX/5C2;->A01:LX/5Br;

    .line 12
    .line 13
    sget-object v1, LX/3lH;->NOT_CACHED:LX/3lH;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LX/5Br;->AcX(LX/3lH;LX/5Bk;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/5C2;->A02:LX/5BY;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, LX/5BY;->AcX(LX/3lH;LX/5Bk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AYc([BJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5MU;->A0z:LX/5Mc;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/5Mc;->AYc([BJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AaO(Ljava/lang/Object;J)V
    .locals 7

    .line 0
    instance-of v0, p1, Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, Landroid/view/Surface;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/5JV;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoEffectsGrootSurfaceViewSupport:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, LX/5JV;->A07:LX/5MU;

    .line 15
    .line 16
    iput-object p1, v6, LX/5MU;->A0M:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v1, v6, LX/5MU;->A0F:J

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v0, v1, v4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/0X7;->A05(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v6, LX/5MU;->A0A:J

    .line 37
    .line 38
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 44
    .line 45
    .line 46
    const-string v0, "blackscreen detected for %d ms"

    .line 47
    .line 48
    invoke-static {v6, v0, v1}, LX/5IZ;->A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-wide v4, v6, LX/5MU;->A0F:J

    .line 52
    .line 53
    :cond_1
    iget-object v0, v6, LX/5MU;->A0z:LX/5Mc;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/5Mc;->AVd()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    goto :goto_0
.end method

.method public final synthetic Ab4(Z)V
    .locals 0

    return-void
.end method

.method public final AcP(LX/5Fy;LX/5Fy;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/5JV;->A00(LX/5Fy;)LX/3kD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/5JV;->A00(LX/5Fy;)LX/3kD;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p0, LX/5JV;->A07:LX/5MU;

    .line 9
    .line 10
    iget-object v0, v2, LX/5MU;->A1E:LX/5MT;

    .line 11
    .line 12
    iget-object v0, v0, LX/5MT;->A08:LX/5KA;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5KA;->ACw()LX/5He;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5He;->A02()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :goto_0
    sget-object v1, LX/6VM;->EXOPLAYER2_SOURCE:LX/6VM;

    .line 25
    .line 26
    const/16 v0, 0x7d0

    .line 27
    .line 28
    invoke-static {p3, v0}, LX/5Mm;->A00(Ljava/io/IOException;I)LX/5Mm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/5MU;->A0N(LX/6VM;LX/5NU;)LX/3v7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v2, LX/5MU;->A0z:LX/5Mc;

    .line 37
    .line 38
    iget-object v0, v1, LX/3v7;->A01:LX/6VM;

    .line 39
    .line 40
    iget-object v7, v0, LX/6VM;->value:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, LX/3v7;->A00:LX/3tH;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, v1, LX/3v7;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v1, LX/3v7;->A03:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v11}, LX/5Mc;->AcO(LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    goto :goto_0
.end method

.method public final Acw(LX/5Lc;LX/5RP;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AdA(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final AdB(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 1
    .line 2
    iget-object v1, v0, LX/5MU;->A0z:LX/5Mc;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/5Mc;->AUS(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AdD(Ljava/lang/String;JJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JV;->A07:LX/5MU;

    .line 1
    .line 2
    iget-object v1, v2, LX/5MU;->A0z:LX/5Mc;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p4, p5, p1, v0}, LX/5Mc;->AV8(JLjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v2, LX/5MU;->A1G:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic AdE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AdF(LX/5Or;)V
    .locals 0

    return-void
.end method

.method public final AdG(LX/5Or;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 1
    .line 2
    iput-object p1, v0, LX/5MU;->A0W:LX/5Or;

    .line 3
    .line 4
    iget-object v0, v0, LX/5MU;->A1E:LX/5MT;

    .line 5
    .line 6
    iget-object v0, v0, LX/5MT;->A08:LX/5KA;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5KA;->ACw()LX/5He;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, LX/5He;->A00:LX/5Or;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic AdJ(JI)V
    .locals 0

    return-void
.end method

.method public final synthetic AdL(LX/5Fy;LX/5Ow;)V
    .locals 0

    return-void
.end method

.method public final AdS(LX/5KS;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5JV;->A07:LX/5MU;

    .line 1
    .line 2
    iget-object v3, v0, LX/5MU;->A0z:LX/5Mc;

    .line 3
    .line 4
    iget v2, p1, LX/5KS;->A03:I

    .line 5
    .line 6
    iget v1, p1, LX/5KS;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/5KS;->A00:F

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/5Mc;->AdR(IIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
