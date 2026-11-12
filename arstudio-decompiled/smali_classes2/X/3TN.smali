.class public final LX/3TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FrescoController2Impl$fetch$fetchRunnable$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3TR;

.field public final synthetic A02:LX/3Py;

.field public final synthetic A03:LX/3T1;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3TR;LX/3Py;LX/3T1;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p5, p0, LX/3TN;->A00:J

    iput-object p1, p0, LX/3TN;->A01:LX/3TR;

    iput-object p3, p0, LX/3TN;->A03:LX/3T1;

    iput-object p2, p0, LX/3TN;->A02:LX/3Py;

    iput-object p4, p0, LX/3TN;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-wide v0, p0, LX/3TN;->A00:J

    .line 1
    .line 2
    iget-object v4, p0, LX/3TN;->A01:LX/3TR;

    .line 3
    .line 4
    invoke-interface {v4}, LX/3TR;->AFT()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    cmp-long v2, v0, v5

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/3TN;->A03:LX/3T1;

    .line 13
    .line 14
    iget-object v6, v3, LX/3T1;->A02:LX/3Px;

    .line 15
    .line 16
    iget-object v5, p0, LX/3TN;->A02:LX/3Py;

    .line 17
    .line 18
    iget-object v11, p0, LX/3TN;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    check-cast v2, LX/3T2;

    .line 22
    .line 23
    iget-object v10, v2, LX/3T2;->A0C:LX/3PN;

    .line 24
    .line 25
    iget-object v8, v5, LX/3Py;->A03:LX/3Lg;

    .line 26
    .line 27
    iget-object v9, v6, LX/3Px;->A01:LX/3N5;

    .line 28
    .line 29
    iget-object v6, v6, LX/3Px;->A00:LX/3NK;

    .line 30
    .line 31
    iget-object v7, v5, LX/3Py;->A02:LX/3T3;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/3RB;->A00(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v13, v5, LX/3Py;->A05:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static/range {v6 .. v13}, LX/3Pw;->A00(LX/3NK;LX/3T3;LX/3Lg;LX/3N5;LX/3PN;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/2MU;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, LX/2MU;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, LX/3QB;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-wide v5, v2, LX/3T2;->A01:J

    .line 54
    .line 55
    cmp-long v7, v0, v5

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    iget-object v0, v2, LX/3T2;->A03:LX/3QB;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eq v0, v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3QB;->A0B()Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object v8, v2, LX/3T2;->A03:LX/3QB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_1
    monitor-exit v2

    .line 71
    check-cast v4, LX/3QH;

    .line 72
    .line 73
    iget-object v0, v3, LX/3T1;->A03:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v8, v4, v0}, LX/3QB;->A09(LX/3QH;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0

    .line 82
    :cond_2
    return-void
.end method
