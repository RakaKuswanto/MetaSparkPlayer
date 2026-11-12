.class public final LX/5kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0I:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkerWrapper"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5kD;

.field public A02:LX/5mT;

.field public A03:LX/5ka;

.field public A04:LX/5lf;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/5mY;

.field public A07:LX/5mL;

.field public A08:LX/5i4;

.field public A09:LX/5kq;

.field public A0A:LX/5mC;

.field public A0B:LX/5Bp;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:LX/6aS;

.field public final A0F:LX/5mC;

.field public final A0G:Ljava/lang/String;

.field public volatile A0H:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkerWrapper"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5kE;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5kD;LX/5lf;Landroidx/work/impl/WorkDatabase;LX/5mY;LX/5i4;LX/5Bp;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5kn;

    invoke-direct {v0}, LX/5kn;-><init>()V

    iput-object v0, p0, LX/5kE;->A02:LX/5mT;

    new-instance v0, LX/5mC;

    invoke-direct {v0}, LX/5mC;-><init>()V

    iput-object v0, p0, LX/5kE;->A0A:LX/5mC;

    new-instance v0, LX/5mC;

    invoke-direct {v0}, LX/5mC;-><init>()V

    iput-object v0, p0, LX/5kE;->A0F:LX/5mC;

    const/16 v0, -0x100

    iput v0, p0, LX/5kE;->A0H:I

    iput-object p1, p0, LX/5kE;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/5kE;->A0B:LX/5Bp;

    iput-object p5, p0, LX/5kE;->A06:LX/5mY;

    iput-object p6, p0, LX/5kE;->A08:LX/5i4;

    iget-object v0, p6, LX/5i4;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/5kE;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/5kE;->A04:LX/5lf;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5kE;->A03:LX/5ka;

    iput-object p2, p0, LX/5kE;->A01:LX/5kD;

    iget-object v0, p2, LX/5kD;->A04:LX/6aS;

    iput-object v0, p0, LX/5kE;->A0E:LX/6aS;

    iput-object p4, p0, LX/5kE;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    move-result-object v0

    iput-object v0, p0, LX/5kE;->A09:LX/5kq;

    iget-object v0, p0, LX/5kE;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/5mL;

    move-result-object v0

    iput-object v0, p0, LX/5kE;->A07:LX/5mL;

    iput-object p8, p0, LX/5kE;->A0D:Ljava/util/List;

    return-void
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5kE;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/1uk;->A07()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v6, p0, LX/5kE;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/5kE;->A09:LX/5kq;

    .line 28
    .line 29
    invoke-interface {v2, v3}, LX/5kq;->AKy(Ljava/lang/String;)LX/5hz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/5hz;->CANCELLED:LX/5hz;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/5hz;->FAILED:LX/5hz;

    .line 38
    .line 39
    invoke-interface {v2, v0, v3}, LX/5kq;->Aly(LX/5hz;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/5kE;->A07:LX/5mL;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/5mL;->AD6(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/5kE;->A02:LX/5mT;

    .line 53
    .line 54
    check-cast v0, LX/5kn;

    .line 55
    .line 56
    iget-object v2, v0, LX/5kn;->A00:LX/6Zg;

    .line 57
    .line 58
    iget-object v1, p0, LX/5kE;->A09:LX/5kq;

    .line 59
    .line 60
    iget-object v0, p0, LX/5kE;->A08:LX/5i4;

    .line 61
    .line 62
    iget v0, v0, LX/5i4;->A00:I

    .line 63
    .line 64
    invoke-interface {v1, v6, v0}, LX/5kq;->AiY(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v6}, LX/5kq;->AlA(LX/6Zg;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/1uk;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/1uk;->A02(LX/1uk;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v4}, LX/5kE;->A01(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v5}, LX/1uk;->A02(LX/1uk;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v4}, LX/5kE;->A01(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method private A01(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/5kE;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1uk;->A07()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5kG;

    .line 10
    .line 11
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, LX/5Ts;->A00(Ljava/lang/String;I)LX/5Tr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, LX/5kG;->A00(LX/1wG;LX/5kG;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/5Tr;->A00()V

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/5kE;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/6X4;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, LX/5kE;->A09:LX/5kq;

    .line 54
    .line 55
    sget-object v0, LX/5hz;->ENQUEUED:LX/5hz;

    .line 56
    .line 57
    iget-object v2, p0, LX/5kE;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v0, v2}, LX/5kq;->Aly(LX/5hz;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/5kE;->A0H:I

    .line 63
    .line 64
    invoke-interface {v3, v2, v0}, LX/5kq;->Am0(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    invoke-interface {v3, v2, v0, v1}, LX/5kq;->ARh(Ljava/lang/String;J)I

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, LX/1uk;->A08()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/1uk;->A02(LX/1uk;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/5kE;->A0A:LX/5mC;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/5q4;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    :try_start_3
    move-exception v0

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/5Tr;->A00()V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v4}, LX/1uk;->A02(LX/1uk;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public static A02(LX/5kE;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/5kE;->A0H:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, -0x100

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5kE;->A09:LX/5kq;

    .line 11
    .line 12
    iget-object v0, p0, LX/5kE;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/5kq;->AKy(Ljava/lang/String;)LX/5hz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2}, LX/5kE;->A01(Z)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {v0}, LX/5hz;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/5kE;->A01(Z)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return v2
.end method


# virtual methods
.method public final A03()V
    .locals 13

    .line 0
    invoke-static {p0}, LX/5kE;->A02(LX/5kE;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v2, p0, LX/5kE;->A05:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1uk;->A07()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, LX/5kE;->A09:LX/5kq;

    .line 12
    .line 13
    iget-object v4, p0, LX/5kE;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v5, v4}, LX/5kq;->AKy(Ljava/lang/String;)LX/5hz;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A0D()LX/5jn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5jo;

    .line 24
    .line 25
    iget-object v7, v0, LX/5jo;->A00:LX/1uk;

    .line 26
    .line 27
    invoke-virtual {v7}, LX/1uk;->A06()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LX/5jo;->A01:LX/1ss;

    .line 31
    .line 32
    invoke-virtual {v6}, LX/1ss;->A00()LX/6bc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v3}, LX/5Co;->A4G(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7}, LX/1uk;->A07()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v1, v3, v4}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 50
    :goto_1
    :try_start_1
    invoke-static {v7, v1}, LX/431;->A11(LX/1uk;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {v7}, LX/1uk;->A02(LX/1uk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 57
    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    sget-object v0, LX/5hz;->RUNNING:LX/5hz;

    .line 65
    .line 66
    if-ne v8, v0, :cond_a

    .line 67
    .line 68
    iget-object v1, p0, LX/5kE;->A02:LX/5mT;

    .line 69
    .line 70
    instance-of v0, v1, LX/5km;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 75
    .line 76
    .line 77
    iget-object v9, p0, LX/5kE;->A08:LX/5i4;

    .line 78
    .line 79
    iget-wide v0, v9, LX/5i4;->A06:J

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long v6, v0, v7

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, LX/1uk;->A07()V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 91
    :try_start_3
    sget-object v0, LX/5hz;->SUCCEEDED:LX/5hz;

    .line 92
    .line 93
    invoke-interface {v5, v0, v4}, LX/5kq;->Aly(LX/5hz;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/5kE;->A02:LX/5mT;

    .line 97
    .line 98
    check-cast v0, LX/5km;

    .line 99
    .line 100
    iget-object v0, v0, LX/5km;->A00:LX/6Zg;

    .line 101
    .line 102
    invoke-interface {v5, v0, v4}, LX/5kq;->AlA(LX/6Zg;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object v10, p0, LX/5kE;->A07:LX/5mL;

    .line 110
    .line 111
    invoke-interface {v10, v4}, LX/5mL;->AD6(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-static {v12}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v5, v11}, LX/5kq;->AKy(Ljava/lang/String;)LX/5hz;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v3, LX/5hz;->BLOCKED:LX/5hz;

    .line 134
    .line 135
    if-ne v4, v3, :cond_2

    .line 136
    .line 137
    move-object v4, v10

    .line 138
    check-cast v4, LX/5kA;

    .line 139
    .line 140
    const-string v3, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-static {v3, v11}, LX/5Ts;->A01(Ljava/lang/String;Ljava/lang/String;)LX/5Tr;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v3, v4, LX/5kA;->A01:LX/1uk;

    .line 148
    .line 149
    invoke-virtual {v3}, LX/1uk;->A06()V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v3, v7}, LX/1qz;->A00(LX/1uk;LX/1wG;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    :cond_3
    move v6, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :cond_4
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, LX/5Tr;->A00()V

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 180
    .line 181
    .line 182
    sget-object v3, LX/5hz;->ENQUEUED:LX/5hz;

    .line 183
    .line 184
    invoke-interface {v5, v3, v11}, LX/5kq;->Aly(LX/5hz;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v11, v0, v1}, LX/5kq;->Ako(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, LX/5Tr;->A00()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    invoke-virtual {v2}, LX/1uk;->A08()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 203
    .line 204
    :cond_6
    :try_start_6
    instance-of v0, v1, LX/5ld;

    .line 205
    .line 206
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 207
    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-object v9, p0, LX/5kE;->A08:LX/5i4;

    .line 212
    .line 213
    iget-wide v0, v9, LX/5i4;->A06:J

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    cmp-long v6, v0, v7

    .line 218
    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    invoke-direct {p0}, LX/5kE;->A00()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v2}, LX/1uk;->A07()V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 230
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-interface {v5, v4, v0, v1}, LX/5kq;->Ako(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/5hz;->ENQUEUED:LX/5hz;

    .line 238
    .line 239
    invoke-interface {v5, v0, v4}, LX/5kq;->Aly(LX/5hz;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-object v10, v5

    .line 243
    check-cast v10, LX/5kG;

    .line 244
    .line 245
    iget-object v8, v10, LX/5kG;->A01:LX/1uk;

    .line 246
    .line 247
    invoke-virtual {v8}, LX/1uk;->A06()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v10, LX/5kG;->A05:LX/1ss;

    .line 251
    .line 252
    invoke-virtual {v6}, LX/1ss;->A00()LX/6bc;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    invoke-interface {v1, v3}, LX/5Co;->A4G(I)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v8}, LX/1uk;->A07()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-interface {v1, v3, v4}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    :goto_4
    :try_start_8
    invoke-static {v8, v1}, LX/431;->A11(LX/1uk;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 270
    .line 271
    .line 272
    :try_start_9
    invoke-static {v8}, LX/1uk;->A02(LX/1uk;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 276
    .line 277
    .line 278
    iget v0, v9, LX/5i4;->A00:I

    .line 279
    .line 280
    invoke-interface {v5, v4, v0}, LX/5kq;->AiY(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, LX/1uk;->A06()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v10, LX/5kG;->A02:LX/1ss;

    .line 287
    .line 288
    invoke-virtual {v6}, LX/1ss;->A00()LX/6bc;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    invoke-interface {v1, v3}, LX/5Co;->A4G(I)V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {v8}, LX/1uk;->A07()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    invoke-interface {v1, v3, v4}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 305
    :goto_6
    :try_start_a
    invoke-static {v8, v1}, LX/431;->A11(LX/1uk;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 306
    .line 307
    .line 308
    :try_start_b
    invoke-static {v8}, LX/1uk;->A02(LX/1uk;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v0, -0x1

    .line 315
    .line 316
    invoke-interface {v5, v4, v0, v1}, LX/5kq;->ARh(Ljava/lang/String;J)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LX/1uk;->A08()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 320
    .line 321
    .line 322
    :try_start_c
    invoke-static {v2}, LX/1uk;->A02(LX/1uk;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-direct {p0, v7}, LX/5kE;->A01(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 329
    :catchall_1
    :try_start_d
    move-exception v0

    .line 330
    invoke-static {v8}, LX/1uk;->A02(LX/1uk;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 337
    :catchall_2
    :try_start_e
    move-exception v0

    .line 338
    invoke-static {v2}, LX/1uk;->A02(LX/1uk;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v7}, LX/5kE;->A01(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_a
    invoke-virtual {v8}, LX/5hz;->isFinished()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    const/16 v0, -0x200

    .line 352
    .line 353
    iput v0, p0, LX/5kE;->A0H:I

    .line 354
    .line 355
    :cond_b
    invoke-virtual {v2}, LX/1uk;->A07()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 356
    .line 357
    .line 358
    :try_start_f
    sget-object v0, LX/5hz;->ENQUEUED:LX/5hz;

    .line 359
    .line 360
    invoke-interface {v5, v0, v4}, LX/5kq;->Aly(LX/5hz;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-interface {v5, v4, v0, v1}, LX/5kq;->Ako(Ljava/lang/String;J)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/5kE;->A08:LX/5i4;

    .line 371
    .line 372
    iget v0, v0, LX/5i4;->A00:I

    .line 373
    .line 374
    invoke-interface {v5, v4, v0}, LX/5kq;->AiY(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v0, -0x1

    .line 378
    .line 379
    invoke-interface {v5, v4, v0, v1}, LX/5kq;->ARh(Ljava/lang/String;J)I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LX/1uk;->A08()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 383
    .line 384
    .line 385
    :try_start_10
    invoke-static {v2}, LX/1uk;->A02(LX/1uk;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, v3}, LX/5kE;->A01(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    invoke-static {v2}, LX/1uk;->A02(LX/1uk;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, v3}, LX/5kE;->A01(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :goto_8
    invoke-static {v2}, LX/1uk;->A02(LX/1uk;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v9}, LX/5kE;->A01(Z)V

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_9
    invoke-virtual {v2}, LX/1uk;->A08()V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    invoke-static {v7}, LX/1uk;->A02(LX/1uk;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    invoke-static {v2}, LX/1uk;->A02(LX/1uk;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, v9}, LX/5kE;->A01(Z)V

    .line 423
    .line 424
    .line 425
    :goto_a
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 426
    :catchall_6
    move-exception v0

    .line 427
    invoke-static {v2}, LX/1uk;->A02(LX/1uk;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :goto_b
    invoke-static {v2}, LX/1uk;->A02(LX/1uk;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    return-void
.end method

.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5kE;->A0D:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    const-string v0, "Work [ id="

    .line 7
    .line 8
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v8, v2, LX/5kE;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

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
    invoke-static {v4}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, " } ]"

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/5kE;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, LX/5kE;->A02(LX/5kE;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_19

    .line 61
    .line 62
    iget-object v7, v2, LX/5kE;->A05:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v7}, LX/1uk;->A07()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v6, v2, LX/5kE;->A08:LX/5i4;

    .line 68
    .line 69
    iget-object v0, v6, LX/5i4;->A0G:LX/5hz;

    .line 70
    .line 71
    sget-object v4, LX/5hz;->ENQUEUED:LX/5hz;

    .line 72
    .line 73
    if-eq v0, v4, :cond_3

    .line 74
    .line 75
    iget-object v0, v2, LX/5kE;->A09:LX/5kq;

    .line 76
    .line 77
    invoke-interface {v0, v8}, LX/5kq;->AKy(Ljava/lang/String;)LX/5hz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/5hz;->RUNNING:LX/5hz;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_2
    invoke-direct {v2, v0}, LX/5kE;->A01(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, LX/1uk;->A08()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-wide v0, v6, LX/5i4;->A06:J

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    cmp-long v3, v0, v9

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget v0, v6, LX/5i4;->A02:I

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
    move-result-wide v11

    .line 122
    invoke-virtual {v6}, LX/5i4;->A00()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    cmp-long v0, v11, v9

    .line 127
    .line 128
    if-gez v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {v2, v0}, LX/5kE;->A01(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, LX/1uk;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v7}, LX/1uk;->A02(LX/1uk;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    :try_start_1
    invoke-virtual {v7}, LX/1uk;->A08()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, LX/1uk;->A02(LX/1uk;)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v13, v6, LX/5i4;->A0D:LX/6Zg;

    .line 153
    .line 154
    :goto_4
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    iget-object v11, v2, LX/5kE;->A04:LX/5lf;

    .line 159
    .line 160
    iget-object v0, v2, LX/5kE;->A01:LX/5kD;

    .line 161
    .line 162
    iget-object v9, v0, LX/5kD;->A08:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v5, v2, LX/5kE;->A0B:LX/5Bp;

    .line 165
    .line 166
    iget-object v10, v0, LX/5kD;->A07:LX/5kT;

    .line 167
    .line 168
    new-instance v3, LX/5lI;

    .line 169
    .line 170
    invoke-direct {v3, v7, v5}, LX/5lI;-><init>(Landroidx/work/impl/WorkDatabase;LX/5Bp;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LX/5kE;->A06:LX/5mY;

    .line 174
    .line 175
    new-instance v0, LX/5ks;

    .line 176
    .line 177
    invoke-direct {v0, v7, v1, v5}, LX/5ks;-><init>(Landroidx/work/impl/WorkDatabase;LX/5mY;LX/5Bp;)V

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
    move-object/from16 v21, v9

    .line 191
    .line 192
    invoke-direct/range {v12 .. v21}, Landroidx/work/WorkerParameters;-><init>(LX/6Zg;LX/5mc;LX/5mb;LX/5kT;LX/5lf;LX/5Bp;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, LX/5kE;->A03:LX/5ka;

    .line 196
    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    iget-object v0, v2, LX/5kE;->A00:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v9, v6, LX/5i4;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v10, v0, v12, v9}, LX/5kT;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/5ka;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, LX/5kE;->A03:LX/5ka;

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 212
    .line 213
    .line 214
    sget-object v3, LX/5kE;->A0I:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Could not create Worker "

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {v9, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-direct {v2}, LX/5kE;->A00()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    iget-boolean v0, v1, LX/5ka;->A02:Z

    .line 237
    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 241
    .line 242
    .line 243
    sget-object v3, LX/5kE;->A0I:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, v6, LX/5i4;->A0I:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v9, "; Worker Factory should return new instances"

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    iget-object v9, v6, LX/5i4;->A0H:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    :try_start_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/431;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v0, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 274
    .line 275
    invoke-static {v10, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v10, LX/6ca;

    .line 279
    .line 280
    if-eqz v10, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    .line 282
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v0, v6, LX/5i4;->A0D:LX/6Zg;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/5kE;->A09:LX/5kq;

    .line 292
    .line 293
    check-cast v1, LX/5kG;

    .line 294
    .line 295
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    invoke-static {v0, v8}, LX/5Ts;->A01(Ljava/lang/String;Ljava/lang/String;)LX/5Tr;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v0, v1, LX/5kG;->A01:LX/1uk;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/1uk;->A06()V

    .line 305
    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static {v0, v9}, LX/1qz;->A00(LX/1uk;LX/1wG;)Landroid/database/Cursor;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :try_start_3
    invoke-static {v5}, LX/432;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    move-object v0, v11

    .line 329
    goto :goto_8

    .line 330
    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_8
    invoke-static {v0}, LX/6Zg;->A00([B)LX/6Zg;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, LX/5Tr;->A00()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    instance-of v0, v10, Landroidx/work/OverwritingInputMerger;

    .line 352
    .line 353
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/6Zg;

    .line 378
    .line 379
    iget-object v0, v0, LX/6Zg;->A00:Ljava/util/Map;

    .line 380
    .line 381
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_a
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/6Zg;

    .line 411
    .line 412
    iget-object v0, v0, LX/6Zg;->A00:Ljava/util/Map;

    .line 413
    .line 414
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-static/range {v16 .. v16}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_c

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v5, :cond_d

    .line 450
    .line 451
    :cond_c
    const-class v5, Ljava/lang/String;

    .line 452
    .line 453
    :cond_d
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v10}, LX/0WV;->A02(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    if-nez v3, :cond_f

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_e

    .line 467
    .line 468
    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v14, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_b
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object v9, v0

    .line 479
    :cond_e
    invoke-static {v9}, LX/0WV;->A06(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-static {v15}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    add-int v0, v5, v1

    .line 515
    .line 516
    invoke-static {v15, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v3, v14, v0, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    invoke-static {v9, v14, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    add-int/lit8 v0, v1, 0x1

    .line 542
    .line 543
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v3, v14, v0, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_11
    invoke-static {v12, v11}, LX/6eS;->A00(Ljava/util/Map;Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    new-instance v13, LX/6Zg;

    .line 558
    .line 559
    invoke-direct {v13, v12}, LX/6Zg;-><init>(Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v13}, LX/6Zg;->A01(LX/6Zg;)[B

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :catch_0
    move-exception v3

    .line 568
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 569
    .line 570
    .line 571
    sget-object v1, LX/5lz;->A00:Ljava/lang/String;

    .line 572
    .line 573
    const-string v0, "Trouble instantiating "

    .line 574
    .line 575
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    .line 585
    .line 586
    :cond_12
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 587
    .line 588
    .line 589
    sget-object v3, LX/5kE;->A0I:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "Could not create Input Merger "

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_13
    const/4 v10, 0x1

    .line 600
    iput-boolean v10, v1, LX/5ka;->A02:Z

    .line 601
    .line 602
    invoke-virtual {v7}, LX/1uk;->A07()V

    .line 603
    .line 604
    .line 605
    :try_start_4
    iget-object v9, v2, LX/5kE;->A09:LX/5kq;

    .line 606
    .line 607
    invoke-interface {v9, v8}, LX/5kq;->AKy(Ljava/lang/String;)LX/5hz;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v4, :cond_15

    .line 612
    .line 613
    sget-object v0, LX/5hz;->RUNNING:LX/5hz;

    .line 614
    .line 615
    invoke-interface {v9, v0, v8}, LX/5kq;->Aly(LX/5hz;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-object v0, v9

    .line 619
    check-cast v0, LX/5kG;

    .line 620
    .line 621
    iget-object v4, v0, LX/5kG;->A01:LX/1uk;

    .line 622
    .line 623
    invoke-virtual {v4}, LX/1uk;->A06()V

    .line 624
    .line 625
    .line 626
    iget-object v3, v0, LX/5kG;->A03:LX/1ss;

    .line 627
    .line 628
    invoke-virtual {v3}, LX/1ss;->A00()LX/6bc;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-nez v8, :cond_14

    .line 633
    .line 634
    invoke-interface {v1, v10}, LX/5Co;->A4G(I)V

    .line 635
    .line 636
    .line 637
    :goto_c
    invoke-virtual {v4}, LX/1uk;->A07()V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_14
    invoke-interface {v1, v10, v8}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 645
    :goto_d
    :try_start_5
    invoke-static {v4, v1}, LX/431;->A11(LX/1uk;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 646
    .line 647
    .line 648
    :try_start_6
    invoke-static {v4}, LX/1uk;->A02(LX/1uk;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 652
    .line 653
    .line 654
    const/16 v0, -0x100

    .line 655
    .line 656
    invoke-interface {v9, v8, v0}, LX/5kq;->Am0(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    goto :goto_e

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    invoke-static {v4}, LX/1uk;->A02(LX/1uk;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_15
    const/4 v0, 0x0

    .line 670
    :goto_e
    invoke-virtual {v7}, LX/1uk;->A08()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 671
    .line 672
    .line 673
    invoke-static {v7}, LX/1uk;->A02(LX/1uk;)V

    .line 674
    .line 675
    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    invoke-static {v2}, LX/5kE;->A02(LX/5kE;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_19

    .line 683
    .line 684
    iget-object v8, v2, LX/5kE;->A00:Landroid/content/Context;

    .line 685
    .line 686
    iget-object v10, v2, LX/5kE;->A03:LX/5ka;

    .line 687
    .line 688
    iget-object v9, v12, Landroidx/work/WorkerParameters;->A01:LX/5mc;

    .line 689
    .line 690
    new-instance v7, LX/5kQ;

    .line 691
    .line 692
    move-object v11, v6

    .line 693
    move-object v12, v5

    .line 694
    invoke-direct/range {v7 .. v12}, LX/5kQ;-><init>(Landroid/content/Context;LX/5mc;LX/5ka;LX/5i4;LX/5Bp;)V

    .line 695
    .line 696
    .line 697
    check-cast v5, LX/5ko;

    .line 698
    .line 699
    iget-object v6, v5, LX/5ko;->A02:Ljava/util/concurrent/Executor;

    .line 700
    .line 701
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v7, LX/5kQ;->A04:LX/5mC;

    .line 705
    .line 706
    iget-object v3, v2, LX/5kE;->A0F:LX/5mC;

    .line 707
    .line 708
    new-instance v1, LX/5lS;

    .line 709
    .line 710
    invoke-direct {v1, v2, v4}, LX/5lS;-><init>(LX/5kE;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, LX/5le;

    .line 714
    .line 715
    invoke-direct {v0}, LX/5le;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v1, v0}, LX/5q4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, LX/5ke;

    .line 722
    .line 723
    invoke-direct {v0, v2, v4}, LX/5ke;-><init>(LX/5kE;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v4, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v2, LX/5kE;->A0C:Ljava/lang/String;

    .line 730
    .line 731
    new-instance v1, LX/5kW;

    .line 732
    .line 733
    invoke-direct {v1, v2, v0}, LX/5kW;-><init>(LX/5kE;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v5, LX/5ko;->A01:LX/5kz;

    .line 737
    .line 738
    invoke-virtual {v3, v1, v0}, LX/5q4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_16
    invoke-interface {v9, v8}, LX/5kq;->AKy(Ljava/lang/String;)LX/5hz;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v0, LX/5hz;->RUNNING:LX/5hz;

    .line 747
    .line 748
    if-ne v1, v0, :cond_17

    .line 749
    .line 750
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x1

    .line 754
    :goto_f
    invoke-direct {v2, v0}, LX/5kE;->A01(Z)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_17
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    goto :goto_f

    .line 763
    :cond_18
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :catchall_1
    move-exception v0

    .line 769
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9}, LX/5Tr;->A00()V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :catchall_2
    move-exception v0

    .line 777
    invoke-static {v7}, LX/1uk;->A02(LX/1uk;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_19
    return-void
.end method
