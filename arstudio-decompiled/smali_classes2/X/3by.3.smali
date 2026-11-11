.class public final LX/3by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MirrorController$1"


# instance fields
.field public final synthetic A00:LX/3br;


# direct methods
.method public constructor <init>(LX/3br;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3by;->A00:LX/3br;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3by;->A00:LX/3br;

    .line 1
    .line 2
    iget-object v5, v6, LX/3br;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, v6, LX/3br;->A02:LX/3bq;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3bq;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, LX/3br;->A04:LX/0Na;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3bv;

    .line 20
    .line 21
    iget v0, v0, LX/3bv;->A01:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, LX/3br;->A03:LX/0Na;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3bs;

    .line 33
    .line 34
    iget-object v0, v0, LX/3bs;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, LX/3br;->A08:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    monitor-exit v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/net/nsd/NsdServiceInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/net/nsd/NsdServiceInfo;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v0, v4, [I

    .line 75
    .line 76
    aput v1, v0, v3

    .line 77
    .line 78
    invoke-virtual {v6, v2, v0}, LX/3br;->A02(Ljava/net/InetAddress;[I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method
