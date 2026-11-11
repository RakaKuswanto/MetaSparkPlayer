.class public final LX/43A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FrescoController2Impl$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/41U;

.field public final synthetic A02:LX/42l;

.field public final synthetic A03:LX/42m;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/41U;LX/42l;LX/42m;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/43A;->A02:LX/42l;

    .line 1
    .line 2
    iput-wide p5, p0, LX/43A;->A00:J

    .line 3
    .line 4
    iput-object p3, p0, LX/43A;->A03:LX/42m;

    .line 5
    .line 6
    iput-object p1, p0, LX/43A;->A01:LX/41U;

    .line 7
    .line 8
    iput-object p4, p0, LX/43A;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-wide v10, p0, LX/43A;->A00:J

    .line 1
    .line 2
    iget-object v5, p0, LX/43A;->A03:LX/42m;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/42m;->AGt()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v10, v1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, LX/43A;->A02:LX/42l;

    .line 13
    .line 14
    iget-object v6, v4, LX/42l;->A04:LX/3wm;

    .line 15
    .line 16
    iget-object v7, p0, LX/43A;->A01:LX/41U;

    .line 17
    .line 18
    iget-object v9, p0, LX/43A;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v5, LX/42m;->A0C:LX/42C;

    .line 21
    .line 22
    invoke-virtual/range {v6 .. v11}, LX/3wm;->A01(LX/41U;LX/42C;Ljava/lang/Object;J)LX/3xk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-wide v1, v5, LX/42m;->A01:J

    .line 28
    .line 29
    cmp-long v0, v10, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v5, LX/42m;->A03:LX/3xk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3xk;->A0B()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v3, v5, LX/42m;->A03:LX/3xk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    monitor-exit v5

    .line 45
    iget-object v0, v4, LX/42l;->A05:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v0}, LX/3xk;->A09(LX/44Y;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v5

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
.end method
