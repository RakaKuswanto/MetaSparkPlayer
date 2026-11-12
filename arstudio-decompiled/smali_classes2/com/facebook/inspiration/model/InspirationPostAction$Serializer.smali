.class public Lcom/facebook/inspiration/model/InspirationPostAction$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/1ee;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "action"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationPostAction;->A00()LX/1ef;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "reason"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationPostAction;->A00:Z

    .line 26
    .line 27
    const-string/jumbo v0, "should_auto_trim_and_auto_zoom_crop"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationPostAction;->A01:Z

    .line 37
    .line 38
    const-string/jumbo v0, "should_defer_privacy_setting"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationPostAction;->A02:Z

    .line 48
    .line 49
    const-string/jumbo v0, "should_finish_call_site_after_posting"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    .line 59
    .line 60
    const-string/jumbo v0, "should_post_from_camera"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 70
    .line 71
    const-string/jumbo v0, "should_skip_share_sheet"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    .line 81
    .line 82
    const-string/jumbo v0, "should_use_bottom_share_sheet"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
