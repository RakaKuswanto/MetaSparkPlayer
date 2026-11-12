.class public Lcom/facebook/rsys/moderator/gen/ModeratorModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowsJoinRequestApproval:Z

.field public final allowsKickAndEndCall:Z

.field public final allowsRemoveUser:Z

.field public final allowsScreenShare:Z

.field public final allowsScreenShareActorId:Ljava/lang/String;

.field public final callModeratorsUuids:Ljava/util/ArrayList;

.field public final desiredAllowsScreenShare:Z

.field public final softMutableUsers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3, p4}, LX/0X1;->A1M(Ljava/lang/Object;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, LX/0X4;->A1H(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p6}, LX/0X4;->A1H(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    .line 31
    .line 32
    iput-boolean p6, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->softMutableUsers:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;

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
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->softMutableUsers:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->softMutableUsers:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    check-cast p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->softMutableUsers:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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
    const-string v0, "ModeratorModel{allowsScreenShare="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",allowsScreenShareActorId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",desiredAllowsScreenShare="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",allowsJoinRequestApproval="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",allowsKickAndEndCall="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",allowsRemoveUser="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",callModeratorsUuids="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",softMutableUsers="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->softMutableUsers:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
