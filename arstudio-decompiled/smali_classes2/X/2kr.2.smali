.class public final LX/2kr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final A01:LX/2mE;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    sget v0, LX/2eq;->A8P:I

    .line 13
    .line 14
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/2kr;->A00:Landroid/os/PowerManager;

    .line 21
    .line 22
    new-instance v2, LX/2kv;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LX/2kv;-><init>(LX/2kr;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3e7

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/2mD;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/2mD;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;LX/3E8;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2kr;->A01:LX/2mE;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/os/Handler;LX/3NQ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2kr;->A01:LX/2mE;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX/2mE;->A01(Landroid/os/Handler;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
