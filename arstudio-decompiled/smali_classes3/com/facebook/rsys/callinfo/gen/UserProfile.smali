.class public Lcom/facebook/rsys/callinfo/gen/UserProfile;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final actorId:Ljava/lang/String;

.field public final authTypeIsAnonymousUser:Z

.field public final blockedByViewerStatus:I

.field public final canViewerMessage:Z

.field public final capabilities:I

.field public final capabilities2:J

.field public final contactTypeExact:I

.field public final firstName:Ljava/lang/String;

.field public final friendshipStatus:I

.field public final isGuest:Z

.field public final name:Ljava/lang/String;

.field public final profilePictureUrl:Ljava/lang/String;

.field public final profilePictureUrlExpirationTimestampMs:J

.field public final profilePictureUrlFallback:Ljava/lang/String;

.field public final secondaryName:Ljava/lang/String;

.field public final thirdPartyId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userProfileState:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZZIIJ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X4;->A0z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-wide/from16 v2, p9

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move/from16 v9, p11

    .line 19
    .line 20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move/from16 v8, p12

    .line 25
    .line 26
    invoke-static {v0, v8}, LX/0X2;->A1D(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move/from16 v10, p13

    .line 30
    .line 31
    invoke-static {v10}, LX/0X4;->A0z(I)V

    .line 32
    .line 33
    .line 34
    move/from16 v7, p15

    .line 35
    .line 36
    invoke-static {v7}, LX/0X4;->A1H(Z)V

    .line 37
    .line 38
    .line 39
    move/from16 v6, p16

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move/from16 v5, p17

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0X2;->A1D(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    move/from16 v11, p18

    .line 51
    .line 52
    invoke-static {v11}, LX/0X4;->A0z(I)V

    .line 53
    .line 54
    .line 55
    move-wide/from16 v0, p19

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput p1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    .line 65
    .line 66
    iput-object p2, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    iput-object v4, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v4, p5

    .line 75
    .line 76
    iput-object v4, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v4, p6

    .line 79
    .line 80
    iput-object v4, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v4, p7

    .line 83
    .line 84
    iput-object v4, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v4, p8

    .line 87
    .line 88
    iput-object v4, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    .line 91
    .line 92
    iput-boolean v9, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    .line 93
    .line 94
    iput v8, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    .line 95
    .line 96
    iput v10, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    .line 97
    .line 98
    move-object/from16 v2, p14

    .line 99
    .line 100
    iput-object v2, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v7, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    .line 103
    .line 104
    iput-boolean v6, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    .line 105
    .line 106
    iput v5, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->friendshipStatus:I

    .line 107
    .line 108
    iput v11, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    .line 111
    .line 112
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/UserProfile;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->friendshipStatus:I

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->friendshipStatus:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    .line 34
    .line 35
    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :cond_2
    return v5

    .line 48
    :cond_3
    check-cast p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 75
    return v5

    .line 76
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    :cond_10
    iget-wide v3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    .line 158
    .line 159
    iget-wide v1, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    .line 160
    .line 161
    cmp-long v0, v3, v1

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    .line 166
    .line 167
    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    .line 168
    .line 169
    if-ne v1, v0, :cond_4

    .line 170
    .line 171
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    .line 172
    .line 173
    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    .line 174
    .line 175
    if-ne v1, v0, :cond_4

    .line 176
    .line 177
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    .line 178
    .line 179
    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    .line 180
    .line 181
    if-ne v1, v0, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_0

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v2, v1, 0x1f

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_0
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->friendshipStatus:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v2, v1, 0x1f

    .line 118
    .line 119
    iget-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/433;->A0A(JI)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "UserProfile{userProfileState="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",userId="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",actorId="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",thirdPartyId="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",firstName="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",name="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",profilePictureUrl="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",profilePictureUrlFallback="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",profilePictureUrlExpirationTimestampMs="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ",isGuest="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ",blockedByViewerStatus="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ",contactTypeExact="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ",secondaryName="

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ",canViewerMessage="

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ",authTypeIsAnonymousUser="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ",friendshipStatus="

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->friendshipStatus:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ",capabilities="

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ",capabilities2="

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "}"

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
