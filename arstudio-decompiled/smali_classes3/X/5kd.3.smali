.class public final LX/5kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StopWorkRunnable"


# instance fields
.field public final A00:I

.field public final A01:LX/5kI;

.field public final A02:LX/5mB;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/5kI;LX/5mB;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5kd;->A01:LX/5kI;

    .line 8
    .line 9
    iput-object p2, p0, LX/5kd;->A02:LX/5mB;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/5kd;->A03:Z

    .line 12
    .line 13
    iput p3, p0, LX/5kd;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/5kd;->A03:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/5kd;->A01:LX/5kI;

    .line 3
    .line 4
    iget-object v4, p0, LX/5kd;->A02:LX/5mB;

    .line 5
    .line 6
    iget v3, p0, LX/5kd;->A00:I

    .line 7
    .line 8
    iget-object v0, v4, LX/5mB;->A00:LX/5ky;

    .line 9
    .line 10
    iget-object v2, v0, LX/5ky;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v5, LX/5kI;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v5, v2}, LX/5kI;->A00(LX/5kI;Ljava/lang/String;)LX/5kE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    :try_start_2
    iget-object v0, v5, LX/5kI;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, v5, LX/5kI;->A06:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v2}, LX/5kI;->A00(LX/5kI;Ljava/lang/String;)LX/5kE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_0
    invoke-static {v0, v3}, LX/5kI;->A01(LX/5kE;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 62
    .line 63
    .line 64
    const-string v0, "StopWorkRunnable"

    .line 65
    .line 66
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    :try_start_3
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw v0
.end method
