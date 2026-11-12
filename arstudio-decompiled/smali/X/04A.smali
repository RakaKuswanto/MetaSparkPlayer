.class public final LX/04A;
.super LX/0Mb;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ft;LX/0OQ;LX/0Ur;LX/0Sm;)V
    .locals 3

    .line 0
    invoke-direct/range {p0 .. p5}, LX/0Mb;-><init>(Landroid/content/Context;LX/0Ft;LX/0OQ;LX/0Ur;LX/0Sm;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0W4;->LAST_HOST:LX/0W4;

    .line 4
    .line 5
    invoke-static {p1, v0, p3}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "work_last_host"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0W7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Mb;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "work_last_analytics_endpoint"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0W7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Mb;->A06:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.rti.mqtt.ACTION_WORK_SWITCH"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkConnectionConfigOverrides"

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "facebook.com"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "workplace.com"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A03()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Mb;->A05:LX/0OQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Mb;->A03:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/0W4;->LAST_HOST:LX/0W4;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0W7;->A7v()LX/0W9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "work_last_host"

    .line 17
    .line 18
    invoke-interface {v2, v0, p1}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, "work_last_analytics_endpoint"

    .line 24
    .line 25
    invoke-interface {v2, v0, p2}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "WorkConnectionConfigOverrides"

    .line 29
    .line 30
    const-string v0, "Failed to save endpoints to preferences"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
