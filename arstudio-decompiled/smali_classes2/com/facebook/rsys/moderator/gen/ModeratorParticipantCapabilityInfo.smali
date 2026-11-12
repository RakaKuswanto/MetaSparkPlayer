.class public Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final actionCapabilitiesAsModerator:Z

.field public final actionCapabilitiesAsParticipant:Z

.field public final isModerator:Z


# direct methods
.method public constructor <init>(ZZZ)V
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
    invoke-static {v0, p2, p3}, LX/0X1;->A1M(Ljava/lang/Object;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 15
    .line 16
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;
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
    instance-of v1, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
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
    const-string v0, "ModeratorParticipantCapabilityInfo{isModerator="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",actionCapabilitiesAsModerator="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",actionCapabilitiesAsParticipant="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0X2;->A0m(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
