.class public final LX/5LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0I:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkerWrapper"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/544;

.field public A02:LX/5NE;

.field public A03:LX/5La;

.field public A04:LX/5Kc;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/5LM;

.field public A07:LX/5NC;

.field public A08:LX/5Lq;

.field public A09:LX/5MC;

.field public A0A:LX/5ND;

.field public A0B:LX/5KN;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/5ND;

.field public final A0G:Ljava/lang/String;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkerWrapper"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5LR;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/544;LX/5Kc;Landroidx/work/impl/WorkDatabase;LX/5LM;LX/5Lq;LX/5KN;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5M4;

    invoke-direct {v0}, LX/5M4;-><init>()V

    iput-object v0, p0, LX/5LR;->A02:LX/5NE;

    new-instance v0, LX/5ND;

    invoke-direct {v0}, LX/5ND;-><init>()V

    iput-object v0, p0, LX/5LR;->A0A:LX/5ND;

    new-instance v0, LX/5ND;

    invoke-direct {v0}, LX/5ND;-><init>()V

    iput-object v0, p0, LX/5LR;->A0F:LX/5ND;

    iput-object p1, p0, LX/5LR;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/5LR;->A0B:LX/5KN;

    iput-object p5, p0, LX/5LR;->A06:LX/5LM;

    iput-object p6, p0, LX/5LR;->A08:LX/5Lq;

    iget-object v0, p6, LX/5Lq;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/5LR;->A0G:Ljava/lang/String;

    iput-object p8, p0, LX/5LR;->A0E:Ljava/util/List;

    iput-object p3, p0, LX/5LR;->A04:LX/5Kc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5LR;->A03:LX/5La;

    iput-object p2, p0, LX/5LR;->A01:LX/544;

    iput-object p4, p0, LX/5LR;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    move-result-object v0

    iput-object v0, p0, LX/5LR;->A09:LX/5MC;

    iget-object v0, p0, LX/5LR;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A07()LX/5NC;

    move-result-object v0

    iput-object v0, p0, LX/5LR;->A07:LX/5NC;

    iput-object p9, p0, LX/5LR;->A0D:Ljava/util/List;

    return-void
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/5LR;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/5Lj;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    iget-object v7, p0, LX/5LR;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/5LR;->A09:LX/5MC;

    .line 28
    .line 29
    invoke-interface {v2, v3}, LX/5MC;->AMQ(Ljava/lang/String;)LX/5M9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/5M9;->CANCELLED:LX/5M9;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/5M9;->FAILED:LX/5M9;

    .line 38
    .line 39
    invoke-interface {v2, v0, v3}, LX/5MC;->AnF(LX/5M9;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/5LR;->A07:LX/5NC;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/5NC;->AEW(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/5LR;->A02:LX/5NE;

    .line 53
    .line 54
    check-cast v0, LX/5M4;

    .line 55
    .line 56
    iget-object v1, v0, LX/5M4;->A00:LX/6Kj;

    .line 57
    .line 58
    iget-object v0, p0, LX/5LR;->A09:LX/5MC;

    .line 59
    .line 60
    invoke-interface {v0, v1, v7}, LX/5MC;->AmT(LX/6Kj;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/5Lj;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/5Lj;->A05()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v5}, LX/5LR;->A01(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v6}, LX/5Lj;->A05()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v5}, LX/5LR;->A01(Z)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private A01(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/5LR;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/5Lj;->A04()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5Lh;

    .line 10
    .line 11
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, LX/5MB;->A00(Ljava/lang/String;I)LX/5Lt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, LX/5Lh;->A00(LX/462;LX/5Lh;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/5Lt;->A00()V

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/5LR;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/5Fo;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, LX/5LR;->A09:LX/5MC;

    .line 54
    .line 55
    sget-object v0, LX/5M9;->ENQUEUED:LX/5M9;

    .line 56
    .line 57
    iget-object v2, p0, LX/5LR;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v0, v2}, LX/5MC;->AnF(LX/5M9;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    invoke-interface {v3, v2, v0, v1}, LX/5MC;->ATO(Ljava/lang/String;J)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/5LR;->A03:LX/5La;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, LX/5LR;->A06:LX/5LM;

    .line 72
    .line 73
    iget-object v3, p0, LX/5LR;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v4, LX/5Kq;

    .line 76
    .line 77
    iget-object v2, v4, LX/5Kq;->A0A:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    :try_start_3
    iget-object v1, v4, LX/5Kq;->A05:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    monitor-exit v2

    .line 87
    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/5Kq;->A00(LX/5Kq;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :catchall_1
    :try_start_6
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :cond_3
    :goto_0
    :try_start_7
    invoke-virtual {v5}, LX/5Lj;->A06()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LX/5Lj;->A05()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/5LR;->A0A:LX/5ND;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/5QS;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_2
    :try_start_8
    move-exception v0

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/5Lt;->A00()V

    .line 125
    .line 126
    .line 127
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    invoke-virtual {v5}, LX/5Lj;->A05()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static A02(LX/5LR;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5LR;->A0H:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5LR;->A09:LX/5MC;

    .line 9
    .line 10
    iget-object v0, p0, LX/5LR;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/5MC;->AMQ(Ljava/lang/String;)LX/5M9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v2}, LX/5LR;->A01(Z)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/5M9;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/5LR;->A01(Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public final A03()V
    .locals 14

    .line 0
    invoke-static {p0}, LX/5LR;->A02(LX/5LR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object v3, p0, LX/5LR;->A05:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/5Lj;->A04()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v6, p0, LX/5LR;->A09:LX/5MC;

    .line 12
    .line 13
    iget-object v4, p0, LX/5LR;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v6, v4}, LX/5MC;->AMQ(Ljava/lang/String;)LX/5M9;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0B()LX/5LO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5ML;

    .line 24
    .line 25
    iget-object v7, v0, LX/5ML;->A00:LX/5Lj;

    .line 26
    .line 27
    invoke-virtual {v7}, LX/5Lj;->A03()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LX/5ML;->A01:LX/5Lz;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/5Lz;->A01()LX/6Lh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface {v1, v5, v4}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, LX/5Lj;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v1}, LX/6Lh;->AAH()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, LX/5Lj;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v7}, LX/5Lj;->A05()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/5M9;->RUNNING:LX/5M9;

    .line 61
    .line 62
    if-ne v8, v0, :cond_8

    .line 63
    .line 64
    iget-object v1, p0, LX/5LR;->A02:LX/5NE;

    .line 65
    .line 66
    instance-of v0, v1, LX/5M3;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/5LR;->A08:LX/5Lq;

    .line 74
    .line 75
    iget-wide v0, v0, LX/5Lq;->A05:J

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long v2, v0, v7

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3}, LX/5Lj;->A04()V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 87
    :try_start_3
    sget-object v0, LX/5M9;->SUCCEEDED:LX/5M9;

    .line 88
    .line 89
    invoke-interface {v6, v0, v4}, LX/5MC;->AnF(LX/5M9;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/5LR;->A02:LX/5NE;

    .line 93
    .line 94
    check-cast v0, LX/5M3;

    .line 95
    .line 96
    iget-object v0, v0, LX/5M3;->A00:LX/6Kj;

    .line 97
    .line 98
    invoke-interface {v6, v0, v4}, LX/5MC;->AmT(LX/6Kj;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v10, p0, LX/5LR;->A07:LX/5NC;

    .line 106
    .line 107
    invoke-interface {v10, v4}, LX/5NC;->AEW(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v13}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v6, v11}, LX/5MC;->AMQ(Ljava/lang/String;)LX/5M9;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v0, LX/5M9;->BLOCKED:LX/5M9;

    .line 130
    .line 131
    if-ne v4, v0, :cond_1

    .line 132
    .line 133
    move-object v4, v10

    .line 134
    check-cast v4, LX/5Ly;

    .line 135
    .line 136
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    invoke-static {v0, v5}, LX/5MB;->A00(Ljava/lang/String;I)LX/5Lt;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8, v5}, LX/5Lt;->A67(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, v4, LX/5Ly;->A01:LX/5Lj;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/5Lj;->A03()V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static {v0, v8}, LX/5MO;->A00(LX/5Lj;LX/462;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 158
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    :cond_2
    move v7, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :cond_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, LX/5Lt;->A00()V

    .line 176
    .line 177
    .line 178
    if-eqz v7, :cond_1

    .line 179
    .line 180
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/5M9;->ENQUEUED:LX/5M9;

    .line 184
    .line 185
    invoke-interface {v6, v0, v11}, LX/5MC;->AnF(LX/5M9;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v11, v1, v2}, LX/5MC;->AmA(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-virtual {v8, v5, v11}, LX/5Lt;->A68(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, LX/5Lt;->A00()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    invoke-virtual {v3}, LX/5Lj;->A06()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 208
    .line 209
    :cond_6
    :try_start_6
    instance-of v0, v1, LX/5Md;

    .line 210
    .line 211
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 212
    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, LX/5LR;->A08:LX/5Lq;

    .line 217
    .line 218
    iget-wide v0, v0, LX/5Lq;->A05:J

    .line 219
    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    cmp-long v2, v0, v7

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    invoke-direct {p0}, LX/5LR;->A00()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v3}, LX/5Lj;->A04()V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 235
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-interface {v6, v4, v0, v1}, LX/5MC;->AmA(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/5M9;->ENQUEUED:LX/5M9;

    .line 243
    .line 244
    invoke-interface {v6, v0, v4}, LX/5MC;->AnF(LX/5M9;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-object v0, v6

    .line 248
    check-cast v0, LX/5Lh;

    .line 249
    .line 250
    iget-object v8, v0, LX/5Lh;->A01:LX/5Lj;

    .line 251
    .line 252
    invoke-virtual {v8}, LX/5Lj;->A03()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, LX/5Lh;->A06:LX/5Lz;

    .line 256
    .line 257
    invoke-virtual {v2}, LX/5Lz;->A01()LX/6Lh;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, v5, v4}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, LX/5Lj;->A04()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    .line 266
    .line 267
    :try_start_8
    invoke-interface {v1}, LX/6Lh;->AAH()I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, LX/5Lj;->A06()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 271
    .line 272
    .line 273
    :try_start_9
    invoke-virtual {v8}, LX/5Lj;->A05()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, LX/5Lj;->A03()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, LX/5Lh;->A03:LX/5Lz;

    .line 283
    .line 284
    invoke-virtual {v2}, LX/5Lz;->A01()LX/6Lh;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1, v5, v4}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, LX/5Lj;->A04()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_a
    invoke-interface {v1}, LX/6Lh;->AAH()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, LX/5Lj;->A06()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 298
    .line 299
    .line 300
    :try_start_b
    invoke-virtual {v8}, LX/5Lj;->A05()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v0, -0x1

    .line 307
    .line 308
    invoke-interface {v6, v4, v0, v1}, LX/5MC;->ATO(Ljava/lang/String;J)I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LX/5Lj;->A06()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 312
    .line 313
    .line 314
    :try_start_c
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-direct {p0, v7}, LX/5LR;->A01(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 321
    :catchall_1
    :try_start_d
    move-exception v0

    .line 322
    invoke-virtual {v8}, LX/5Lj;->A05()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 329
    :catchall_2
    :try_start_e
    move-exception v0

    .line 330
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v7}, LX/5LR;->A01(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    invoke-virtual {v8}, LX/5M9;->isFinished()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    :cond_9
    invoke-virtual {v3}, LX/5Lj;->A04()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 344
    .line 345
    .line 346
    :try_start_f
    sget-object v0, LX/5M9;->ENQUEUED:LX/5M9;

    .line 347
    .line 348
    invoke-interface {v6, v0, v4}, LX/5MC;->AnF(LX/5M9;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-interface {v6, v4, v0, v1}, LX/5MC;->AmA(Ljava/lang/String;J)V

    .line 356
    .line 357
    .line 358
    const-wide/16 v0, -0x1

    .line 359
    .line 360
    invoke-interface {v6, v4, v0, v1}, LX/5MC;->ATO(Ljava/lang/String;J)I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, LX/5Lj;->A06()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 364
    .line 365
    .line 366
    :try_start_10
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, v5}, LX/5LR;->A01(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, v5}, LX/5LR;->A01(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :goto_3
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v9}, LX/5LR;->A01(Z)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_4
    invoke-virtual {v3}, LX/5Lj;->A06()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    invoke-virtual {v7}, LX/5Lj;->A05()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catchall_5
    move-exception v0

    .line 400
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v9}, LX/5LR;->A01(Z)V

    .line 404
    .line 405
    .line 406
    :goto_5
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 407
    :catchall_6
    move-exception v0

    .line 408
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :goto_6
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 413
    .line 414
    .line 415
    :cond_b
    iget-object v3, p0, LX/5LR;->A0E:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v3, :cond_d

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/5LD;

    .line 434
    .line 435
    iget-object v0, p0, LX/5LR;->A0G:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v1, v0}, LX/5LD;->A6X(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_c
    iget-object v1, p0, LX/5LR;->A01:LX/544;

    .line 442
    .line 443
    iget-object v0, p0, LX/5LR;->A05:Landroidx/work/impl/WorkDatabase;

    .line 444
    .line 445
    invoke-static {v1, v0, v3}, LX/5Le;->A01(LX/544;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    return-void
.end method

.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5LR;->A0D:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    const-string v0, "Work [ id="

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v9, v2, LX/5LR;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", tags={ "

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, " } ]"

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/5LR;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, LX/5LR;->A02(LX/5LR;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_17

    .line 61
    .line 62
    iget-object v7, v2, LX/5LR;->A05:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v7}, LX/5Lj;->A04()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v6, v2, LX/5LR;->A08:LX/5Lq;

    .line 68
    .line 69
    iget-object v0, v6, LX/5Lq;->A0E:LX/5M9;

    .line 70
    .line 71
    sget-object v4, LX/5M9;->ENQUEUED:LX/5M9;

    .line 72
    .line 73
    if-eq v0, v4, :cond_3

    .line 74
    .line 75
    iget-object v0, v2, LX/5LR;->A09:LX/5MC;

    .line 76
    .line 77
    invoke-interface {v0, v9}, LX/5MC;->AMQ(Ljava/lang/String;)LX/5M9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/5M9;->RUNNING:LX/5M9;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_2
    invoke-direct {v2, v0}, LX/5LR;->A01(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, LX/5Lj;->A06()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-wide v0, v6, LX/5Lq;->A05:J

    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    cmp-long v3, v0, v10

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget v0, v6, LX/5Lq;->A01:I

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-virtual {v6}, LX/5Lq;->A00()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    cmp-long v0, v12, v10

    .line 127
    .line 128
    if-gez v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {v2, v0}, LX/5LR;->A01(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, LX/5Lj;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v7}, LX/5Lj;->A05()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    :try_start_1
    invoke-virtual {v7}, LX/5Lj;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, LX/5Lj;->A05()V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v13, v6, LX/5Lq;->A0B:LX/6Kj;

    .line 153
    .line 154
    :goto_4
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    iget-object v11, v2, LX/5LR;->A04:LX/5Kc;

    .line 159
    .line 160
    iget-object v0, v2, LX/5LR;->A01:LX/544;

    .line 161
    .line 162
    iget-object v8, v0, LX/544;->A04:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v5, v2, LX/5LR;->A0B:LX/5KN;

    .line 165
    .line 166
    iget-object v10, v0, LX/544;->A03:LX/5Fr;

    .line 167
    .line 168
    new-instance v3, LX/5MP;

    .line 169
    .line 170
    invoke-direct {v3, v7, v5}, LX/5MP;-><init>(Landroidx/work/impl/WorkDatabase;LX/5KN;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LX/5LR;->A06:LX/5LM;

    .line 174
    .line 175
    new-instance v0, LX/5L7;

    .line 176
    .line 177
    invoke-direct {v0, v7, v1, v5}, LX/5L7;-><init>(Landroidx/work/impl/WorkDatabase;LX/5LM;LX/5KN;)V

    .line 178
    .line 179
    .line 180
    new-instance v12, Landroidx/work/WorkerParameters;

    .line 181
    .line 182
    move-object v14, v0

    .line 183
    move-object v15, v3

    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    move-object/from16 v17, v11

    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    move-object/from16 v21, v8

    .line 191
    .line 192
    invoke-direct/range {v12 .. v21}, Landroidx/work/WorkerParameters;-><init>(LX/6Kj;LX/5LL;LX/5NJ;LX/5Fr;LX/5Kc;LX/5KN;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, LX/5LR;->A03:LX/5La;

    .line 196
    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    iget-object v0, v2, LX/5LR;->A00:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v8, v6, LX/5Lq;->A0G:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v10, v0, v12, v8}, LX/5Fr;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/5La;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, LX/5LR;->A03:LX/5La;

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 212
    .line 213
    .line 214
    sget-object v3, LX/5LR;->A0I:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Could not create Worker "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {v8, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-direct {v2}, LX/5LR;->A00()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    iget-boolean v0, v1, LX/5La;->A02:Z

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 241
    .line 242
    .line 243
    sget-object v3, LX/5LR;->A0I:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "Received an already-used Worker "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, LX/5Lq;->A0G:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v8, "; Worker Factory should return new instances"

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    iget-object v5, v6, LX/5Lq;->A0F:Ljava/lang/String;

    .line 263
    .line 264
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static {v0}, LX/4BE;->A0l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, LX/6NU;

    .line 274
    .line 275
    if-eqz v10, :cond_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    .line 277
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v0, v6, LX/5Lq;->A0B:LX/6Kj;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, LX/5LR;->A09:LX/5MC;

    .line 287
    .line 288
    check-cast v1, LX/5Lh;

    .line 289
    .line 290
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    invoke-static {v0, v13}, LX/5MB;->A00(Ljava/lang/String;I)LX/5Lt;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8, v13, v9}, LX/5Lt;->A68(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, LX/5Lh;->A01:LX/5Lj;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/5Lj;->A03()V

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static {v0, v8}, LX/5MO;->A00(LX/5Lj;LX/462;)Landroid/database/Cursor;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :try_start_3
    invoke-static {v5}, LX/4BE;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    move-object v0, v11

    .line 327
    goto :goto_7

    .line 328
    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_7
    invoke-static {v0}, LX/6Kj;->A00([B)LX/6Kj;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, LX/5Lt;->A00()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    instance-of v0, v10, Landroidx/work/OverwritingInputMerger;

    .line 350
    .line 351
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/6Kj;

    .line 376
    .line 377
    iget-object v0, v0, LX/6Kj;->A00:Ljava/util/Map;

    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/6Kj;

    .line 398
    .line 399
    iget-object v0, v0, LX/6Kj;->A00:Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_b

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_c

    .line 437
    .line 438
    :cond_b
    const-class v5, Ljava/lang/String;

    .line 439
    .line 440
    :cond_c
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v10}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    if-nez v3, :cond_e

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_d

    .line 454
    .line 455
    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v14, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v8, v0

    .line 466
    :cond_d
    invoke-static {v8}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    add-int v0, v15, v5

    .line 502
    .line 503
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v3, v14, v0, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v14, v0, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    add-int/lit8 v0, v1, 0x1

    .line 529
    .line 530
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v3, v14, v0, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_10
    invoke-static {v12, v11}, LX/1ON;->A00(Ljava/util/Map;Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    new-instance v13, LX/6Kj;

    .line 545
    .line 546
    invoke-direct {v13, v12}, LX/6Kj;-><init>(Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v13}, LX/6Kj;->A01(LX/6Kj;)[B

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :catch_0
    move-exception v3

    .line 555
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 556
    .line 557
    .line 558
    sget-object v1, LX/6NU;->A00:Ljava/lang/String;

    .line 559
    .line 560
    const-string v0, "Trouble instantiating + "

    .line 561
    .line 562
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .line 572
    .line 573
    :cond_11
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 574
    .line 575
    .line 576
    sget-object v3, LX/5LR;->A0I:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "Could not create Input Merger "

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v8, v6, LX/5Lq;->A0F:Ljava/lang/String;

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_12
    const/4 v10, 0x1

    .line 592
    iput-boolean v10, v1, LX/5La;->A02:Z

    .line 593
    .line 594
    invoke-virtual {v7}, LX/5Lj;->A04()V

    .line 595
    .line 596
    .line 597
    :try_start_4
    iget-object v8, v2, LX/5LR;->A09:LX/5MC;

    .line 598
    .line 599
    invoke-interface {v8, v9}, LX/5MC;->AMQ(Ljava/lang/String;)LX/5M9;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-ne v0, v4, :cond_13

    .line 604
    .line 605
    sget-object v0, LX/5M9;->RUNNING:LX/5M9;

    .line 606
    .line 607
    invoke-interface {v8, v0, v9}, LX/5MC;->AnF(LX/5M9;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-object v0, v8

    .line 611
    check-cast v0, LX/5Lh;

    .line 612
    .line 613
    iget-object v4, v0, LX/5Lh;->A01:LX/5Lj;

    .line 614
    .line 615
    invoke-virtual {v4}, LX/5Lj;->A03()V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, LX/5Lh;->A04:LX/5Lz;

    .line 619
    .line 620
    invoke-virtual {v3}, LX/5Lz;->A01()LX/6Lh;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1, v10, v9}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, LX/5Lj;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 628
    .line 629
    .line 630
    :try_start_5
    invoke-interface {v1}, LX/6Lh;->AAH()I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, LX/5Lj;->A06()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 634
    .line 635
    .line 636
    :try_start_6
    invoke-virtual {v4}, LX/5Lj;->A05()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    goto :goto_b

    .line 644
    :catchall_0
    move-exception v0

    .line 645
    invoke-virtual {v4}, LX/5Lj;->A05()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_13
    const/4 v0, 0x0

    .line 653
    :goto_b
    invoke-virtual {v7}, LX/5Lj;->A06()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, LX/5Lj;->A05()V

    .line 657
    .line 658
    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    invoke-static {v2}, LX/5LR;->A02(LX/5LR;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_17

    .line 666
    .line 667
    iget-object v8, v2, LX/5LR;->A00:Landroid/content/Context;

    .line 668
    .line 669
    iget-object v10, v2, LX/5LR;->A03:LX/5La;

    .line 670
    .line 671
    iget-object v9, v12, Landroidx/work/WorkerParameters;->A01:LX/5LL;

    .line 672
    .line 673
    new-instance v7, LX/5LU;

    .line 674
    .line 675
    move-object v11, v6

    .line 676
    move-object v12, v5

    .line 677
    invoke-direct/range {v7 .. v12}, LX/5LU;-><init>(Landroid/content/Context;LX/5LL;LX/5La;LX/5Lq;LX/5KN;)V

    .line 678
    .line 679
    .line 680
    check-cast v5, LX/5KB;

    .line 681
    .line 682
    iget-object v6, v5, LX/5KB;->A02:Ljava/util/concurrent/Executor;

    .line 683
    .line 684
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v7, LX/5LU;->A05:LX/5ND;

    .line 688
    .line 689
    iget-object v3, v2, LX/5LR;->A0F:LX/5ND;

    .line 690
    .line 691
    new-instance v1, LX/5MT;

    .line 692
    .line 693
    invoke-direct {v1, v2, v4}, LX/5MT;-><init>(LX/5LR;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, LX/542;

    .line 697
    .line 698
    invoke-direct {v0}, LX/542;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v1, v0}, LX/5QS;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, LX/5LZ;

    .line 705
    .line 706
    invoke-direct {v0, v2, v4}, LX/5LZ;-><init>(LX/5LR;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v0, v6}, LX/5QS;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v2, LX/5LR;->A0C:Ljava/lang/String;

    .line 713
    .line 714
    new-instance v1, LX/5LV;

    .line 715
    .line 716
    invoke-direct {v1, v2, v0}, LX/5LV;-><init>(LX/5LR;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v5, LX/5KB;->A01:LX/5KC;

    .line 720
    .line 721
    invoke-virtual {v3, v1, v0}, LX/5QS;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_14
    invoke-interface {v8, v9}, LX/5MC;->AMQ(Ljava/lang/String;)LX/5M9;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sget-object v0, LX/5M9;->RUNNING:LX/5M9;

    .line 730
    .line 731
    if-ne v1, v0, :cond_15

    .line 732
    .line 733
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    :goto_c
    invoke-direct {v2, v0}, LX/5LR;->A01(Z)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_15
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    goto :goto_c

    .line 746
    :cond_16
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8}, LX/5Lt;->A00()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :catchall_2
    move-exception v0

    .line 760
    invoke-virtual {v7}, LX/5Lj;->A05()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_17
    return-void
.end method
