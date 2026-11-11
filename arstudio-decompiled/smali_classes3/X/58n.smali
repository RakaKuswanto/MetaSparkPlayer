.class public abstract LX/58n;
.super LX/58j;
.source ""

# interfaces
.implements LX/56Z;
.implements LX/5BM;


# instance fields
.field public final A00:LX/56Y;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/59O;LX/59W;LX/56Y;I)V
    .locals 12

    .line 0
    sget-object v3, LX/58p;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/58p;->A01:LX/58r;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/58r;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/58r;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/58p;->A01:LX/58r;

    .line 22
    .line 23
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v9, LX/58p;->A01:LX/58r;

    .line 25
    .line 26
    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 27
    .line 28
    new-instance v7, LX/59L;

    .line 29
    .line 30
    invoke-direct {v7, p3}, LX/59L;-><init>(LX/59O;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, LX/59K;

    .line 34
    .line 35
    move-object/from16 v0, p4

    .line 36
    .line 37
    invoke-direct {v8, v0}, LX/59K;-><init>(LX/59W;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iget-object v10, v0, LX/56Y;->A03:Ljava/lang/String;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v5, p2

    .line 46
    move/from16 v11, p6

    .line 47
    .line 48
    invoke-direct/range {v3 .. v11}, LX/58j;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4fK;LX/5BR;LX/5BQ;LX/58p;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/58n;->A00:LX/56Y;

    .line 52
    .line 53
    iget-object v2, v0, LX/56Y;->A06:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 76
    .line 77
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    iput-object v2, p0, LX/58n;->A01:Ljava/util/Set;

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method
