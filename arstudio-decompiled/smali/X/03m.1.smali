.class public final LX/03m;
.super LX/0Ky;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gk;LX/0VU;LX/0UR;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct/range {p0 .. p5}, LX/0Ky;-><init>(Landroid/content/Context;LX/0Gk;LX/0VU;LX/0UR;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Ky;->A05:LX/0VU;

    .line 4
    .line 5
    sget-object v0, LX/0VT;->LAST_HOST:LX/0VT;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "work_last_host"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2, v0, v1}, LX/0VV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Ky;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "work_last_analytics_endpoint"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0VV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0Ky;->A06:Ljava/lang/String;

    .line 27
    .line 28
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
    invoke-static {v0, v2, v1}, LX/001;->A0b(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ky;->A05:LX/0VU;

    .line 1
    .line 2
    sget-object v0, LX/0VT;->LAST_HOST:LX/0VT;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A05(LX/0VU;LX/0VT;)LX/0VX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "work_last_host"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/0VX;->AhK(Ljava/lang/String;Ljava/lang/String;)LX/0VX;

    .line 11
    .line 12
    .line 13
    const-string v0, "work_last_analytics_endpoint"

    .line 14
    .line 15
    invoke-interface {v1, v0, p2}, LX/0VX;->AhK(Ljava/lang/String;Ljava/lang/String;)LX/0VX;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/0VX;->commit()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
