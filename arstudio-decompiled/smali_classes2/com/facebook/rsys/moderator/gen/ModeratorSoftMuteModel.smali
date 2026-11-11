.class public Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final actionCapabilitiesAsModerator:Z

.field public final actionCapabilitiesAsParticipant:Z

.field public final actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

.field public final actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

.field public final actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

.field public final conferenceParticipantCapabilities:Ljava/util/Map;

.field public final isCapabilityInitialized:Z

.field public final isFeatureEnabled:Z

.field public final issueActionTargetUids:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(ZZZZLjava/util/Map;Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;Ljava/util/HashSet;)V
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
    invoke-static {v0, p2, p3}, LX/0Yc;->A1S(Ljava/lang/Object;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, LX/0Yf;->A1H(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isCapabilityInitialized:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isFeatureEnabled:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsModerator:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->issueActionTargetUids:Ljava/util/HashSet;

    .line 36
    .line 37
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->issueActionTargetUids:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->issueActionTargetUids:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    check-cast p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isCapabilityInitialized:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isCapabilityInitialized:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isFeatureEnabled:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isFeatureEnabled:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsModerator:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsModerator:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 71
    return v2

    .line 72
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isCapabilityInitialized:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isFeatureEnabled:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsModerator:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->issueActionTargetUids:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ModeratorSoftMuteModel{isCapabilityInitialized="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isCapabilityInitialized:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",isFeatureEnabled="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isFeatureEnabled:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",actionCapabilitiesAsModerator="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsModerator:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",actionCapabilitiesAsParticipant="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",conferenceParticipantCapabilities="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",actionIssued="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",actionPending="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",actionExecuted="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",issueActionTargetUids="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->issueActionTargetUids:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0Yd;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
