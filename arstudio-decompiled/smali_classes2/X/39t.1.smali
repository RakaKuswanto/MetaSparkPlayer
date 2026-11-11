.class public final LX/39t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Jc;


# instance fields
.field public A00:LX/39K;

.field public A01:LX/0J9;

.field public A02:LX/0JA;

.field public final A03:LX/3CU;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39K;LX/3CU;LX/0J9;LX/0JA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39t;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39t;->A04:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/39t;->A01:LX/0J9;

    .line 16
    .line 17
    iput-object p4, p0, LX/39t;->A02:LX/0JA;

    .line 18
    .line 19
    iput-object p1, p0, LX/39t;->A00:LX/39K;

    .line 20
    .line 21
    iput-object p2, p0, LX/39t;->A03:LX/3CU;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AF1(Landroid/content/Context;)LX/39v;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/39s;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/39t;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch LX/39w; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch LX/39w; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    sget-object v0, LX/39v;->ENABLED:LX/39v;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_3
    sget-object v0, LX/39v;->USER_DISABLED:LX/39v;

    .line 23
    .line 24
    new-instance v1, LX/39w;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/39w;-><init>(LX/39v;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/39v;->BLUETOOTH_NOT_SUPPORTED:LX/39v;

    .line 31
    .line 32
    new-instance v1, LX/39w;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/39w;-><init>(LX/39v;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :catchall_0
    :try_start_4
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0
    :try_end_4
    .catch LX/39w; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v0, v0, LX/39w;->state:LX/39v;

    .line 43
    .line 44
    return-object v0
.end method
