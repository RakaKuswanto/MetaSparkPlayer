.class public Lcom/facebook/ipc/composer/model/ComposerTargetData$Serializer;
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
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A05:Z

    .line 6
    .line 7
    const-string/jumbo v0, "target_allow_page_voice"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A06:Z

    .line 17
    .line 18
    const-string/jumbo v0, "target_eligible_for_stories"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00:J

    .line 28
    .line 29
    const-string/jumbo v0, "target_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "target_name"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "target_post_status"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A01:LX/1TS;

    .line 57
    .line 58
    const-string/jumbo v0, "target_privacy"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "target_profile_pic_url"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "target_short_name"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A01()LX/14u;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "target_type"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
