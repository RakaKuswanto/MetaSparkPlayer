.class public abstract LX/4yi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:Landroid/os/Handler;


# instance fields
.field public final A00:LX/4yT;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:J


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yi;->A00:LX/4yT;

    .line 4
    .line 5
    new-instance v0, LX/4yr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4yr;-><init>(LX/4yi;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4yi;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/4yi;)Landroid/os/Handler;
    .locals 3

    .line 0
    sget-object v0, LX/4yi;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4yi;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v2, LX/4yi;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LX/4yi;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4yi;->A00:LX/4yT;

    .line 15
    .line 16
    iget-object v0, v0, LX/4yT;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/4sN;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/4sN;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/4yi;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/4yi;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iput-wide v1, p0, LX/4yi;->A02:J

    .line 3
    .line 4
    invoke-static {p0}, LX/4yi;->A00(LX/4yi;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, p0, LX/4yi;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/4yi;->A00:LX/4yT;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/4yi;->A02:J

    .line 24
    .line 25
    invoke-static {p0}, LX/4yi;->A00(LX/4yi;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, LX/4yT;->A0C:LX/4yV;

    .line 36
    .line 37
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Failed to schedule delayed post. time"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
