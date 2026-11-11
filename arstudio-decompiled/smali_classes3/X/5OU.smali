.class public final LX/5OU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 4

    .line 0
    const-class v3, LX/5OU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/5OU;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    const-string v0, "ReactBridge.staticInit::load:reactnativejni"

    .line 11
    .line 12
    const-wide/16 v1, 0x2000

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/5OX;->LOAD_REACT_NATIVE_SO_FILE_START:LX/5OX;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/5OX;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "reactnativejni"

    .line 23
    .line 24
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/5OX;->LOAD_REACT_NATIVE_SO_FILE_END:LX/5OX;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/5OX;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, LX/5OU;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0
.end method
