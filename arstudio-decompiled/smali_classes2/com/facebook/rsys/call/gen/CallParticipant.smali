.class public Lcom/facebook/rsys/call/gen/CallParticipant;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final aliasId:Ljava/lang/String;

.field public final isCaller:Z

.field public final mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

.field public final representativeId:Ljava/lang/String;

.field public final sctpNodeId:Ljava/lang/Long;

.field public final state:I

.field public final userId:Ljava/lang/String;

.field public final userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callinfo/gen/UserProfile;ZLcom/facebook/rsys/call/gen/ParticipantMediaState;ILjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p6}, LX/0X4;->A1H(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p7, p8}, LX/0X2;->A1D(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->aliasId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->username:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 26
    .line 27
    iput-object p7, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 28
    .line 29
    iput p8, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 30
    .line 31
    iput-object p9, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->sctpNodeId:Ljava/lang/Long;

    .line 32
    .line 33
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallParticipant;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 37
    return v2

    .line 38
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->aliasId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->aliasId:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->username:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->username:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 101
    .line 102
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->sctpNodeId:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->sctpNodeId:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->aliasId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->username:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->sctpNodeId:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
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
    const-string v0, "CallParticipant{userId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",representativeId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",aliasId="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->aliasId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",username="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->username:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",userProfile="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",isCaller="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",mediaState="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",state="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",sctpNodeId="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->sctpNodeId:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
