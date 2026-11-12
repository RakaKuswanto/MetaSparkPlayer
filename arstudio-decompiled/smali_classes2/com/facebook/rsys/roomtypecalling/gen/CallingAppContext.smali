.class public Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callablePostId:Ljava/lang/String;

.field public final callingTags:Ljava/util/HashSet;

.field public final immersiveModeDoorId:Ljava/lang/String;

.field public final isMetaAiCall:Z

.field public final linkUrl:Ljava/lang/String;

.field public final liveBroadcastId:Ljava/lang/String;

.field public final phoneNumber:Ljava/lang/String;

.field public final rtcDoorId:Ljava/lang/String;

.field public final serverInfoData:Ljava/lang/String;

.field public final threadID:Ljava/lang/String;

.field public final threadType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0X4;->A0z(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p11}, LX/0X4;->A1H(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->phoneNumber:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p11, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->isMetaAiCall:Z

    .line 30
    .line 31
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

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
    iget-boolean v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->isMetaAiCall:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->isMetaAiCall:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_6
    iget v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    .line 49
    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_9

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_b

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_d

    .line 96
    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_f

    .line 111
    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_11

    .line 126
    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_13

    .line 141
    .line 142
    if-eqz v0, :cond_14

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->phoneNumber:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->phoneNumber:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->phoneNumber:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_0
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->isMetaAiCall:Z

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CallingAppContext{threadID="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",threadType="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",callingTags="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",serverInfoData="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",linkUrl="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",liveBroadcastId="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",callablePostId="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",immersiveModeDoorId="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",rtcDoorId="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ",phoneNumber="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->phoneNumber:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ",isMetaAiCall="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->isMetaAiCall:Z

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0X2;->A0m(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
