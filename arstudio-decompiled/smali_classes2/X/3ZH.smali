.class public final LX/3ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnimationBackendDelegateWithInactivityCheck$1"


# instance fields
.field public final synthetic A00:LX/3ZI;


# direct methods
.method public constructor <init>(LX/3ZI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ZH;->A00:LX/3ZI;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/3ZH;->A00:LX/3ZI;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v5, LX/3ZI;->A02:Z

    .line 5
    .line 6
    iget-object v0, v5, LX/3ZI;->A03:LX/0I5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0I5;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, v5, LX/3ZI;->A00:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v5, LX/3ZI;->A01:LX/3ZC;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/3ZC;->A0A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/3ZC;->A08:LX/3ZG;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/3ZG;->onStop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, LX/3ZC;->clear()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v5}, LX/3ZI;->A00(LX/3ZI;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
