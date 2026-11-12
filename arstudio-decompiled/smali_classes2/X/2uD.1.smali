.class public final LX/2Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ud;->A02:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ud;->A01:LX/0lu;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ud;->A00:LX/0lu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ud;->A02:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8101f900001548L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2Ud;->A01:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "android_security_fb4a_intent_logging_outgoing"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, v0}, LX/03B;->A00(Landroid/content/Intent;LX/0Rx;LX/0Rx;)LX/03C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v0, v0, LX/03C;->A01:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "intent"

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "call_site"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v3

    .line 70
    iget-object v0, p0, LX/2Ud;->A00:LX/0lu;

    .line 71
    .line 72
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "OutgoingIntentLogger"

    .line 77
    .line 78
    const-string v0, "Error parsing outgoing intent."

    .line 79
    .line 80
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
