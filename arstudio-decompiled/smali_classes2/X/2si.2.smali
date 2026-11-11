.class public final LX/2si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2si;->A03:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2si;->A02:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2si;->A01:LX/1Nm;

    .line 16
    .line 17
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2si;->A00:LX/1Nm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2si;->A02:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8102210000184bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2si;->A01:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "android_security_fb4a_intent_logging_outgoing"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, v1, v1}, LX/39e;->A00(Landroid/content/Intent;LX/04S;LX/04S;)LX/3Bg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    iget-object v0, v0, LX/3Bg;->A01:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "intent"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "call_site"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v3

    .line 68
    iget-object v0, p0, LX/2si;->A00:LX/1Nm;

    .line 69
    .line 70
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "OutgoingIntentLogger"

    .line 75
    .line 76
    const-string v0, "Error parsing outgoing intent."

    .line 77
    .line 78
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
