.class public final LX/2Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttConnectionManager$3"


# instance fields
.field public final synthetic A00:LX/2Ai;

.field public final synthetic A01:LX/2Ak;

.field public final synthetic A02:LX/04B;


# direct methods
.method public constructor <init>(LX/2Ai;LX/2Ak;LX/04B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Al;->A00:LX/2Ai;

    .line 1
    .line 2
    iput-object p3, p0, LX/2Al;->A02:LX/04B;

    .line 3
    .line 4
    iput-object p2, p0, LX/2Al;->A01:LX/2Ak;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Al;->A02:LX/04B;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/0Mw;->A00:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2Al;->A00:LX/2Ai;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/2Ai;->A02:LX/2Aj;

    .line 18
    .line 19
    iget-object v0, p0, LX/2Al;->A01:LX/2Ak;

    .line 20
    .line 21
    iget v0, v0, LX/2Ak;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2Aj;->A01(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method
