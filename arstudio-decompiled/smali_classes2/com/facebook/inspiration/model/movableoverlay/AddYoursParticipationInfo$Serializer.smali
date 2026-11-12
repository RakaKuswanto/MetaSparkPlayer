.class public Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A00:I

    .line 6
    .line 7
    const-string/jumbo v0, "gallery_target_date_for_goodwill"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "group_id"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A06:Z

    .line 25
    .line 26
    const-string/jumbo v0, "is_reels"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, p2, v0}, LX/27L;->A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "parent_story_post_id"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "prompt_id"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A00()LX/1CQ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "prompt_origination"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "prompt_text"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "style"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
