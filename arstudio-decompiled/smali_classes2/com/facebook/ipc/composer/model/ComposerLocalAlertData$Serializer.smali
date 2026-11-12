.class public Lcom/facebook/ipc/composer/model/ComposerLocalAlertData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "alert_type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "current_target_area_category"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const-string/jumbo v0, "eligible_durations"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 30
    .line 31
    const-string/jumbo v0, "expiration_time"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    const-string/jumbo v0, "geo_areas"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "page_geo_area_category"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "page_geo_area_id"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "page_geo_area_name"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A09:Z

    .line 73
    .line 74
    const-string/jumbo v0, "use_usa_targeting"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    const-string/jumbo v0, "valid_alert_types"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
