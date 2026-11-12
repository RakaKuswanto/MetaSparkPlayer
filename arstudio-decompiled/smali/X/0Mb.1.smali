.class public abstract LX/0Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public A00:LX/01u;

.field public final A01:LX/0Ur;

.field public final A02:LX/0Sm;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Ft;

.field public final A05:LX/0OQ;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ft;LX/0OQ;LX/0Ur;LX/0Sm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Mb;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Mb;->A01:LX/0Ur;

    .line 6
    .line 7
    iput-object p5, p0, LX/0Mb;->A02:LX/0Sm;

    .line 8
    .line 9
    iput-object p2, p0, LX/0Mb;->A04:LX/0Ft;

    .line 10
    .line 11
    iput-object p3, p0, LX/0Mb;->A05:LX/0OQ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public A02()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x3

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
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "pushnotifs.com"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Mb;->A00:LX/01u;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [LX/0Qv;

    .line 6
    .line 7
    new-instance v0, LX/0Mc;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0Mc;-><init>(LX/0Mb;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v0, v1, v7

    .line 14
    .line 15
    new-instance v2, LX/01u;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LX/01u;-><init>([LX/0Qv;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/0Mb;->A00:LX/01u;

    .line 21
    .line 22
    iget-object v3, p0, LX/0Mb;->A03:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v2, LX/03q;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v6, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, LX/0Cj;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Mb;->A00:LX/01u;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0Mb;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {p0}, LX/0Mb;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed to unregister broadcast receiver"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0Mb;->A00:LX/01u;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract A05(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, LX/0Mb;->A02()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "."

    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_3
    return v5
.end method

.method public final AAE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mb;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGw()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AGx()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AGy()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AGz()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AHV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mb;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
