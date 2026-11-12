.class public final LX/0Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0Oj;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Oj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Oo;->A01:LX/0Oj;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Oo;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0Oo;Ljava/lang/String;)LX/0Wj;
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0L1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/0Vy;

    .line 6
    .line 7
    iget-object v2, p1, LX/0Oo;->A01:LX/0Oj;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v2}, LX/0Vy;->A00(Landroid/content/Intent;LX/0WY;)LX/0Wa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/0Wa;->AQQ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0Wj;->PACKAGE_INVALID:LX/0Wj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, v2, LX/0Oj;->A01:LX/0VQ;

    .line 23
    .line 24
    iget-object v0, v2, LX/0Oj;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Wj;->BROADCAST_SENT:LX/0Wj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-static {v2}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/0VQ;->A00:LX/0Ft;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "sendBroadcast DeadObjectException"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    throw v2

    .line 49
    :catch_1
    move-exception v2

    .line 50
    const-string v0, "Failed to sendBroadcast"

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/0VQ;->A00:LX/0Ft;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "sendBroadcast"

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v0, LX/0Wj;->BROADCAST_FAILED:LX/0Wj;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/0Wk;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Oo;->A01:LX/0Oj;

    .line 1
    .line 2
    iget-object v2, p0, LX/0Oo;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0Oj;->A02(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p0, p1}, LX/0Oo;->A00(Landroid/content/Intent;LX/0Oo;Ljava/lang/String;)LX/0Wj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    sget-object v1, LX/0Oe;->A00:LX/0Oe;

    .line 14
    .line 15
    new-instance v0, LX/0Wk;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0Wk;-><init>(LX/0Wj;LX/0WO;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/0L1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0Vy;

    .line 24
    .line 25
    check-cast v0, LX/0Ow;

    .line 26
    .line 27
    iget-object v0, v0, LX/0Ow;->A09:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, p0, v0}, LX/0Oo;->A00(Landroid/content/Intent;LX/0Oo;Ljava/lang/String;)LX/0Wj;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, LX/0Wj;->BROADCAST_SENT:LX/0Wj;

    .line 52
    .line 53
    goto :goto_0
.end method
