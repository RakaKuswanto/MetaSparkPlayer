.class public final synthetic LX/5kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DelayMetCommandHandler$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kX;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5kX;->A00:LX/5ju;

    .line 1
    .line 2
    iget v0, v7, LX/5ju;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, v7, LX/5ju;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 10
    .line 11
    .line 12
    iget-object v6, v7, LX/5ju;->A08:LX/5ky;

    .line 13
    .line 14
    iget-object v3, v7, LX/5ju;->A06:LX/5jw;

    .line 15
    .line 16
    iget-object v2, v3, LX/5jw;->A04:LX/5kI;

    .line 17
    .line 18
    iget-object v1, v7, LX/5ju;->A05:LX/5mB;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/5kI;->A05(LX/5lf;LX/5mB;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, v3, LX/5jw;->A08:LX/5kl;

    .line 28
    .line 29
    const-wide/32 v1, 0x927c0

    .line 30
    .line 31
    .line 32
    iget-object v4, v5, LX/5kl;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, LX/5kl;->A00(LX/5ky;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/5kf;

    .line 42
    .line 43
    invoke-direct {v3, v6, v5}, LX/5kf;-><init>(LX/5ky;LX/5kl;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/5kl;->A03:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/5kl;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/5kl;->A00:LX/4CA;

    .line 57
    .line 58
    check-cast v0, LX/4C9;

    .line 59
    .line 60
    iget-object v0, v0, LX/4C9;->A00:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v4

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-static {v7}, LX/5ju;->A00(LX/5ju;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 75
    .line 76
    .line 77
    return-void
.end method
