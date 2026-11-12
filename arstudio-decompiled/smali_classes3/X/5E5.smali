.class public final LX/5E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5FT;


# static fields
.field public static final A03:LX/5Dp;


# instance fields
.field public A00:I

.field public final A01:Landroid/media/MediaDrm;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5EC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5EC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5E5;->A03:LX/5Dp;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/5EA;->A01:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/55g;->A06(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/5E5;->A02:Ljava/util/UUID;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/5EA;->A00:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_0
    new-instance v2, Landroid/media/MediaDrm;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v4, p0, LX/5E5;->A00:I

    .line 46
    .line 47
    sget-object v0, LX/5EA;->A04:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "ASUS_Z00AD"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "securityLevel"

    .line 66
    .line 67
    const-string v0, "L3"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic A00(Ljava/util/UUID;)LX/5FT;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, LX/5E5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5E5;-><init>(Ljava/util/UUID;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5Dr; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const/4 v1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v2

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_1
    new-instance v0, LX/5Dr;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/5Dr;-><init>(Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v0, LX/5Dr;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/5Dr;-><init>(Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    throw v0
    :try_end_1
    .catch LX/5Dr; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :catch_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "FrameworkMediaDrm"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/5E7;

    .line 47
    .line 48
    invoke-direct {v0}, LX/5E7;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static A01(Ljava/util/UUID;[B)[B
    .locals 4

    .line 0
    invoke-static {p1}, LX/5CW;->A00([B)LX/5CX;

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
    iget-object v2, v1, LX/5CX;->A01:Ljava/util/UUID;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PsshAtomUtil"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    iget-object v3, v1, LX/5CX;->A02:[B

    .line 48
    .line 49
    return-object v3
.end method


# virtual methods
.method public final synthetic A02(LX/5EE;[BI)V
    .locals 1

    .line 0
    check-cast p1, LX/5EB;

    .line 1
    .line 2
    iget-object v0, p1, LX/5EB;->A00:LX/5FQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/5FQ;->A0I:LX/5FW;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p3}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A5F([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A6D([B)LX/5ED;
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
    sget-object v1, LX/5EA;->A04:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v0, p0, LX/5E5;->A02:Ljava/util/UUID;

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
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

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
    iget-object v2, p0, LX/5E5;->A02:Ljava/util/UUID;

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
    sget-object v0, LX/5EA;->A00:Ljava/util/UUID;

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
    sget-object v2, LX/5EA;->A01:Ljava/util/UUID;

    .line 54
    .line 55
    :cond_2
    new-instance v0, LX/5E6;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p1, v3}, LX/5E6;-><init>(Landroid/media/MediaCrypto;Ljava/util/UUID;[BZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final ACY()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final AG4(Ljava/util/HashMap;Ljava/util/List;[BI)LX/5E3;
    .locals 17

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
    iget-object v6, v5, LX/5E5;->A02:Ljava/util/UUID;

    .line 8
    .line 9
    sget-object v4, LX/5EA;->A04:Ljava/util/UUID;

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
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v12}, LX/5CW;->A00([B)LX/5CX;

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
    invoke-static {v0}, LX/5CW;->A00([B)LX/5CX;

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
    iget v0, v0, LX/5CX;->A00:I

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
    move-object v2, v8

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
    iget-object v2, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v7, LX/5EA;->A02:Ljava/util/UUID;

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
    invoke-static {v6, v2}, LX/5E5;->A01(Ljava/util/UUID;[B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_8
    new-instance v15, LX/55b;

    .line 200
    .line 201
    invoke-direct {v15, v2}, LX/55b;-><init>([B)V

    .line 202
    .line 203
    .line 204
    iget-object v14, v15, LX/55b;->A02:[B

    .line 205
    .line 206
    iget v0, v15, LX/55b;->A01:I

    .line 207
    .line 208
    add-int/lit8 v10, v0, 0x1

    .line 209
    .line 210
    aget-byte v0, v14, v0

    .line 211
    .line 212
    and-int/lit16 v9, v0, 0xff

    .line 213
    .line 214
    add-int/lit8 v1, v10, 0x1

    .line 215
    .line 216
    aget-byte v0, v14, v10

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0xff

    .line 219
    .line 220
    shl-int/lit8 v0, v0, 0x8

    .line 221
    .line 222
    or-int/2addr v9, v0

    .line 223
    add-int/lit8 v10, v1, 0x1

    .line 224
    .line 225
    aget-byte v0, v14, v1

    .line 226
    .line 227
    and-int/lit16 v0, v0, 0xff

    .line 228
    .line 229
    shl-int/lit8 v0, v0, 0x10

    .line 230
    .line 231
    or-int/2addr v9, v0

    .line 232
    add-int/lit8 v1, v10, 0x1

    .line 233
    .line 234
    iput v1, v15, LX/55b;->A01:I

    .line 235
    .line 236
    aget-byte v0, v14, v10

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 239
    .line 240
    shl-int/lit8 v16, v0, 0x18

    .line 241
    .line 242
    or-int v16, v16, v9

    .line 243
    .line 244
    add-int/lit8 v10, v1, 0x1

    .line 245
    .line 246
    aget-byte v0, v14, v1

    .line 247
    .line 248
    and-int/lit16 v9, v0, 0xff

    .line 249
    .line 250
    add-int/lit8 v1, v10, 0x1

    .line 251
    .line 252
    iput v1, v15, LX/55b;->A01:I

    .line 253
    .line 254
    aget-byte v0, v14, v10

    .line 255
    .line 256
    and-int/lit16 v0, v0, 0xff

    .line 257
    .line 258
    shl-int/lit8 v0, v0, 0x8

    .line 259
    .line 260
    or-int/2addr v0, v9

    .line 261
    int-to-short v11, v0

    .line 262
    add-int/lit8 v10, v1, 0x1

    .line 263
    .line 264
    aget-byte v0, v14, v1

    .line 265
    .line 266
    and-int/lit16 v1, v0, 0xff

    .line 267
    .line 268
    add-int/lit8 v9, v10, 0x1

    .line 269
    .line 270
    iput v9, v15, LX/55b;->A01:I

    .line 271
    .line 272
    aget-byte v0, v14, v10

    .line 273
    .line 274
    and-int/lit16 v0, v0, 0xff

    .line 275
    .line 276
    shl-int/lit8 v0, v0, 0x8

    .line 277
    .line 278
    or-int/2addr v0, v1

    .line 279
    int-to-short v10, v0

    .line 280
    const-string v1, "FrameworkMediaDrm"

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    if-ne v11, v0, :cond_16

    .line 284
    .line 285
    if-ne v10, v0, :cond_16

    .line 286
    .line 287
    add-int/lit8 v13, v9, 0x1

    .line 288
    .line 289
    aget-byte v0, v14, v9

    .line 290
    .line 291
    and-int/lit16 v9, v0, 0xff

    .line 292
    .line 293
    add-int/lit8 v12, v13, 0x1

    .line 294
    .line 295
    iput v12, v15, LX/55b;->A01:I

    .line 296
    .line 297
    aget-byte v0, v14, v13

    .line 298
    .line 299
    and-int/lit16 v0, v0, 0xff

    .line 300
    .line 301
    shl-int/lit8 v0, v0, 0x8

    .line 302
    .line 303
    or-int/2addr v0, v9

    .line 304
    int-to-short v0, v0

    .line 305
    sget-object v9, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 306
    .line 307
    new-instance v13, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v13, v14, v12, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "<LA_URL>"

    .line 313
    .line 314
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    const-string v0, "</DATA>"

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const/4 v0, -0x1

    .line 327
    if-ne v12, v0, :cond_9

    .line 328
    .line 329
    const-string v0, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual {v13, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v1, "<LA_URL>https://x</LA_URL>"

    .line 339
    .line 340
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    add-int/lit8 v2, v16, 0x34

    .line 349
    .line 350
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    int-to-short v0, v11

    .line 363
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    int-to-short v0, v10

    .line 367
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    mul-int/lit8 v0, v0, 0x2

    .line 375
    .line 376
    int-to-short v0, v0

    .line 377
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 392
    invoke-static {v7, v2, v0}, LX/5CW;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_b
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 397
    .line 398
    const/16 v0, 0x17

    .line 399
    .line 400
    if-ge v3, v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "Amazon"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "AFTB"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    const-string v0, "AFTS"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_d

    .line 441
    .line 442
    const-string v0, "AFTM"

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_d

    .line 449
    .line 450
    const-string v0, "AFTT"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    :cond_d
    invoke-static {v6, v2}, LX/5E5;->A01(Ljava/util/UUID;[B)[B

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    :cond_e
    iget-object v1, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 466
    .line 467
    const/16 v0, 0x1a

    .line 468
    .line 469
    if-ge v3, v0, :cond_10

    .line 470
    .line 471
    sget-object v0, LX/5EA;->A00:Ljava/util/UUID;

    .line 472
    .line 473
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    const-string v0, "video/mp4"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_f

    .line 486
    .line 487
    const-string v0, "audio/mp4"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    :cond_f
    const-string v1, "cenc"

    .line 496
    .line 497
    :cond_10
    :goto_6
    iget-object v9, v5, LX/5E5;->A01:Landroid/media/MediaDrm;

    .line 498
    .line 499
    move-object/from16 v14, p1

    .line 500
    .line 501
    move-object/from16 v10, p3

    .line 502
    .line 503
    move/from16 v13, p4

    .line 504
    .line 505
    move-object v11, v2

    .line 506
    move-object v12, v1

    .line 507
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v1, v5, LX/5E5;->A02:Ljava/util/UUID;

    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget-object v0, LX/5EA;->A00:Ljava/util/UUID;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 526
    .line 527
    const/16 v0, 0x1b

    .line 528
    .line 529
    if-ge v1, v0, :cond_11

    .line 530
    .line 531
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 532
    .line 533
    new-instance v2, Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 536
    .line 537
    .line 538
    const/16 v1, 0x2b

    .line 539
    .line 540
    const/16 v0, 0x2d

    .line 541
    .line 542
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v1, 0x2f

    .line 547
    .line 548
    const/16 v0, 0x5f

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :cond_11
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const-string v2, ""

    .line 569
    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 573
    .line 574
    const/16 v0, 0x21

    .line 575
    .line 576
    if-ne v1, v0, :cond_15

    .line 577
    .line 578
    const-string v0, "https://default.url"

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    :cond_12
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    if-eqz v8, :cond_13

    .line 593
    .line 594
    iget-object v0, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    :cond_13
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 600
    .line 601
    const/16 v0, 0x17

    .line 602
    .line 603
    if-lt v1, v0, :cond_14

    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 606
    .line 607
    .line 608
    :cond_14
    new-instance v0, LX/5E3;

    .line 609
    .line 610
    invoke-direct {v0, v4}, LX/5E3;-><init>([B)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_15
    move-object v2, v3

    .line 615
    goto :goto_7

    .line 616
    :cond_16
    invoke-static {}, LX/5DZ;->A02()V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_5
.end method

.method public final AJC()LX/5E0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

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
    new-instance v0, LX/5E0;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/5E0;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final Adx()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

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

.method public final AfB([B[B)[B
    .locals 8

    .line 0
    sget-object v1, LX/5EA;->A00:Ljava/util/UUID;

    .line 1
    .line 2
    iget-object v0, p0, LX/5E5;->A02:Ljava/util/UUID;

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
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "{\"keys\":["

    .line 28
    .line 29
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ClearKeyUtil"

    .line 169
    .line 170
    invoke-static {v0, v1, v3}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_1
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

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

.method public final AfC([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Afk([B)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

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

.method public final AiT(Ljava/lang/String;[B)Z
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
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/5E8;->A01(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/5E5;->A02:Ljava/util/UUID;

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

.method public final Aid([B[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Al3(LX/5EE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

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
    new-instance v0, LX/5E9;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/5E9;-><init>(LX/5EE;LX/5E5;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
.end method

.method public final AlN(LX/5Q4;[B)V
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
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/5E8;->A00(Landroid/media/MediaDrm;LX/5Q4;[B)V

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
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Alb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

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
    iget v0, p0, LX/5E5;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LX/5E5;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5E5;->A01:Landroid/media/MediaDrm;

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
