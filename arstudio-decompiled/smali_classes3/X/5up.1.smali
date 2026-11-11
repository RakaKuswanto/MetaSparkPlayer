.class public final LX/5up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vW;


# static fields
.field public static final A03:LX/6LK;


# instance fields
.field public A00:I

.field public final A01:Landroid/media/MediaDrm;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5uv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5uv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5up;->A03:LX/6LK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/5uk;->A01:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5PE;->A07(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/5up;->A02:Ljava/util/UUID;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/5uk;->A00:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_0
    new-instance v2, Landroid/media/MediaDrm;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 41
    .line 42
    iput v4, p0, LX/5up;->A00:I

    .line 43
    .line 44
    sget-object v0, LX/5uk;->A04:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ASUS_Z00AD"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v1, "securityLevel"

    .line 63
    .line 64
    const-string v0, "L3"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static synthetic A00(Ljava/util/UUID;)LX/5vW;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, LX/5up;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5up;-><init>(Ljava/util/UUID;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6O1; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const/4 v0, 0x2

    .line 8
    :try_start_1
    new-instance v2, LX/6O1;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/6O1;-><init>(Ljava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_1
    .catch LX/6O1; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    :catch_1
    move-exception v1

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_2
    new-instance v2, LX/6O1;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/6O1;-><init>(Ljava/lang/Exception;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v2
    :try_end_2
    .catch LX/6O1; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :catch_2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "."

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "FrameworkMediaDrm"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/5uq;

    .line 46
    .line 47
    invoke-direct {v0}, LX/5uq;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static A01(Ljava/util/UUID;[B)[B
    .locals 4

    .line 0
    invoke-static {p1}, LX/5uj;->A00([B)LX/5ul;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LX/5ul;->A01:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "UUID mismatch. Expected: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", got: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PsshAtomUtil"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    iget-object v3, v1, LX/5ul;->A02:[B

    .line 48
    .line 49
    return-object v3
.end method


# virtual methods
.method public final synthetic A02(LX/5uw;[BI)V
    .locals 1

    .line 0
    check-cast p1, LX/5uu;

    .line 1
    .line 2
    iget-object v0, p1, LX/5uu;->A00:LX/5vS;

    .line 3
    .line 4
    iget-object v0, v0, LX/5vS;->A0J:LX/5vY;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p3}, LX/4BD;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A73([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A7t([B)LX/5ux;
    .locals 5

    .line 0
    sget v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge v4, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/5uk;->A04:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v0, p0, LX/5up;->A02:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "securityLevel"

    .line 17
    .line 18
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "L3"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    iget-object v2, p0, LX/5up;->A02:Ljava/util/UUID;

    .line 35
    .line 36
    new-instance v1, Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    if-ge v4, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/5uk;->A00:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v2, LX/5uk;->A01:Ljava/util/UUID;

    .line 54
    .line 55
    :cond_2
    new-instance v0, LX/5ur;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p1, v3}, LX/5ur;-><init>(Landroid/media/MediaCrypto;Ljava/util/UUID;[BZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final ADy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final AHZ(Ljava/util/HashMap;Ljava/util/List;[BI)LX/6LE;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    iget-object v6, v5, LX/5up;->A02:Ljava/util/UUID;

    .line 8
    .line 9
    sget-object v4, LX/5uk;->A04:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget v11, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-lt v11, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v9, :cond_1

    .line 30
    .line 31
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v8, v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 50
    .line 51
    iget-object v12, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v12}, LX/5uj;->A00([B)LX/5ul;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    array-length v0, v12

    .line 83
    add-int/2addr v2, v0

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-array v9, v2, [B

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v8, v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    array-length v0, v1

    .line 109
    invoke-static {v1, v3, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v2, v0

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v2, 0x0

    .line 117
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 128
    .line 129
    iget-object v0, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/5uj;->A00([B)LX/5ul;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    :goto_3
    const/16 v1, 0x17

    .line 142
    .line 143
    if-ge v11, v1, :cond_2

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    if-ne v0, v9, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget v0, v0, LX/5ul;->A00:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v15, v8

    .line 165
    move-object v1, v8

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_7
    iget-object v2, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 169
    .line 170
    iget-object v1, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 175
    .line 176
    invoke-direct {v8, v1, v0, v2, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v15, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v7, LX/5uk;->A02:Ljava/util/UUID;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-static {v6, v15}, LX/5up;->A01(Ljava/util/UUID;[B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    move-object v15, v0

    .line 199
    :cond_8
    new-instance v13, LX/6Gb;

    .line 200
    .line 201
    invoke-direct {v13, v15}, LX/6Gb;-><init>([B)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v13, LX/6Gb;->A02:[B

    .line 205
    .line 206
    iget v1, v13, LX/6Gb;->A01:I

    .line 207
    .line 208
    add-int/lit8 v0, v1, 0x1

    .line 209
    .line 210
    invoke-static {v13, v12, v0, v1}, LX/6Gb;->A05(LX/6Gb;[BII)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    add-int/lit8 v2, v0, 0x1

    .line 215
    .line 216
    invoke-static {v13, v12, v2, v0}, LX/6Gb;->A05(LX/6Gb;[BII)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    shl-int/lit8 v0, v0, 0x8

    .line 221
    .line 222
    or-int/2addr v9, v0

    .line 223
    add-int/lit8 v1, v2, 0x1

    .line 224
    .line 225
    invoke-static {v13, v12, v1, v2}, LX/6Gb;->A05(LX/6Gb;[BII)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    shl-int/lit8 v0, v0, 0x10

    .line 230
    .line 231
    or-int/2addr v9, v0

    .line 232
    add-int/lit8 v0, v1, 0x1

    .line 233
    .line 234
    invoke-static {v13, v12, v0, v1}, LX/6Gb;->A05(LX/6Gb;[BII)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    shl-int/lit8 v14, v0, 0x18

    .line 239
    .line 240
    or-int/2addr v14, v9

    .line 241
    invoke-virtual {v13}, LX/6Gb;->A0I()S

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v13}, LX/6Gb;->A0I()S

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const-string v1, "FrameworkMediaDrm"

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    if-ne v11, v0, :cond_16

    .line 253
    .line 254
    if-ne v10, v0, :cond_16

    .line 255
    .line 256
    invoke-virtual {v13}, LX/6Gb;->A0I()S

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sget-object v9, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    iget v0, v13, LX/6Gb;->A01:I

    .line 263
    .line 264
    new-instance v13, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v13, v12, v0, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "<LA_URL>"

    .line 270
    .line 271
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    const-string v0, "</DATA>"

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    const/4 v0, -0x1

    .line 284
    if-ne v12, v0, :cond_9

    .line 285
    .line 286
    const-string v0, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v13, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "<LA_URL>https://x</LA_URL>"

    .line 296
    .line 297
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    add-int/lit8 v2, v14, 0x34

    .line 306
    .line 307
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    int-to-short v0, v11

    .line 320
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    int-to-short v0, v10

    .line 324
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    mul-int/lit8 v0, v0, 0x2

    .line 332
    .line 333
    int-to-short v0, v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 349
    invoke-static {v7, v15, v0}, LX/5uj;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    :cond_b
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 354
    .line 355
    const/16 v0, 0x17

    .line 356
    .line 357
    if-ge v2, v0, :cond_c

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "Amazon"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "AFTB"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    const-string v0, "AFTS"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    const-string v0, "AFTM"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    const-string v0, "AFTT"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    :cond_d
    invoke-static {v6, v15}, LX/5up;->A01(Ljava/util/UUID;[B)[B

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    move-object v15, v0

    .line 422
    :cond_e
    iget-object v1, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 423
    .line 424
    const/16 v0, 0x1a

    .line 425
    .line 426
    if-ge v2, v0, :cond_10

    .line 427
    .line 428
    sget-object v0, LX/5uk;->A00:Ljava/util/UUID;

    .line 429
    .line 430
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    const-string v0, "video/mp4"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    const-string v0, "audio/mp4"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    :cond_f
    const-string v1, "cenc"

    .line 453
    .line 454
    :cond_10
    :goto_6
    iget-object v13, v5, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 455
    .line 456
    move-object/from16 v18, p1

    .line 457
    .line 458
    move-object/from16 v14, p3

    .line 459
    .line 460
    move/from16 v17, p4

    .line 461
    .line 462
    move-object/from16 v16, v1

    .line 463
    .line 464
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v1, v5, LX/5up;->A02:Ljava/util/UUID;

    .line 469
    .line 470
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v0, LX/5uk;->A00:Ljava/util/UUID;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 483
    .line 484
    const/16 v0, 0x1b

    .line 485
    .line 486
    if-ge v1, v0, :cond_11

    .line 487
    .line 488
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x2b

    .line 496
    .line 497
    const/16 v0, 0x2d

    .line 498
    .line 499
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/16 v1, 0x2f

    .line 504
    .line 505
    const/16 v0, 0x5f

    .line 506
    .line 507
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :cond_11
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const-string v2, ""

    .line 526
    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 530
    .line 531
    const/16 v0, 0x21

    .line 532
    .line 533
    if-ne v1, v0, :cond_15

    .line 534
    .line 535
    const-string v0, "https://default.url"

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    :cond_12
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    if-eqz v8, :cond_13

    .line 550
    .line 551
    iget-object v0, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    :cond_13
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 557
    .line 558
    const/16 v0, 0x17

    .line 559
    .line 560
    if-lt v1, v0, :cond_14

    .line 561
    .line 562
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 563
    .line 564
    .line 565
    :cond_14
    new-instance v0, LX/6LE;

    .line 566
    .line 567
    invoke-direct {v0, v4}, LX/6LE;-><init>([B)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_15
    move-object v2, v3

    .line 572
    goto :goto_7

    .line 573
    :cond_16
    invoke-static {}, LX/52Q;->A02()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_5
.end method

.method public final AKi()LX/2tv;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2tv;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2tv;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final Afa()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Agp([B[B)[B
    .locals 8

    .line 0
    sget-object v1, LX/5uk;->A00:Ljava/util/UUID;

    .line 1
    .line 2
    iget-object v0, p0, LX/5up;->A02:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "{\"keys\":["

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "keys"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v3, v0, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v0, ","

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "{\"k\":\""

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "k"

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x2d

    .line 69
    .line 70
    const/16 v0, 0x2b

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x5f

    .line 77
    .line 78
    const/16 v0, 0x2f

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\",\"kid\":\""

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "kid"

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x2d

    .line 99
    .line 100
    const/16 v0, 0x2b

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x5f

    .line 107
    .line 108
    const/16 v0, 0x2f

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\",\"kty\":\""

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "kty"

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\"}"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "]}"

    .line 140
    .line 141
    invoke-static {v0, v5}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v3

    .line 151
    const-string v2, "Failed to adjust response data: "

    .line 152
    .line 153
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ClearKeyUtil"

    .line 169
    .line 170
    invoke-static {v0, v1, v3}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_1
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public final Agq([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AhQ([B)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ajx(Ljava/lang/String;[B)Z
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/5us;->A01(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/5up;->A02:Ljava/util/UUID;

    .line 14
    .line 15
    new-instance v1, Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final Ak6([B[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AmN(LX/5uw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LX/5ut;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/5ut;-><init>(LX/5uw;LX/5up;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
.end method

.method public final Amf(LX/5zd;[B)V
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/5us;->A00(Landroid/media/MediaDrm;LX/5zd;[B)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const-string v1, "FrameworkMediaDrm"

    .line 13
    .line 14
    const-string v0, "setLogSessionId failed."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Amt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/5up;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LX/5up;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5up;->A01:Landroid/media/MediaDrm;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
