.class public final synthetic LX/5k1;
.super LX/5ft;
.source ""

# interfaces
.implements LX/0GB;


# static fields
.field public static final A00:LX/5k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5k1;

    invoke-direct {v0}, LX/5k1;-><init>()V

    sput-object v0, LX/5k1;->A00:LX/5k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5ma;

    const/4 v2, 0x6

    const-string v1, "createSchedulers"

    const-string v0, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    invoke-direct {p0, v1, v2, v0, v3}, LX/5ft;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v10, p6

    .line 1
    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v9, LX/5kD;

    .line 14
    .line 15
    check-cast v13, LX/5Bp;

    .line 16
    .line 17
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    check-cast v12, LX/5bj;

    .line 20
    .line 21
    check-cast v10, LX/5kI;

    .line 22
    .line 23
    invoke-static {v8, v9, v13}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v12, v10}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    new-array v4, v7, [LX/5lZ;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/5js;

    .line 44
    .line 45
    invoke-direct {v0, v8, v9, v2}, LX/5js;-><init>(Landroid/content/Context;LX/5kD;Landroidx/work/impl/WorkDatabase;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 49
    .line 50
    :goto_0
    invoke-static {v8, v1, v3}, LX/6X4;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    new-instance v11, LX/5l8;

    .line 63
    .line 64
    invoke-direct {v11, v10, v13}, LX/5l8;-><init>(LX/5kI;LX/5Bp;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, LX/5jx;

    .line 68
    .line 69
    invoke-direct/range {v7 .. v13}, LX/5jx;-><init>(Landroid/content/Context;LX/5kD;LX/5kI;LX/5mM;LX/5bj;LX/5Bp;)V

    .line 70
    .line 71
    .line 72
    aput-object v7, v4, v3

    .line 73
    .line 74
    invoke-static {v4}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    iget-object v6, v9, LX/5kD;->A04:LX/6aS;

    .line 80
    .line 81
    :try_start_0
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v2, v7, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v1, Landroid/content/Context;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const-class v0, LX/6aS;

    .line 95
    .line 96
    aput-object v0, v2, v3

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v8, v6, v7}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5lZ;

    .line 111
    .line 112
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 119
    .line 120
    .line 121
    :goto_1
    new-instance v0, LX/5kB;

    .line 122
    .line 123
    invoke-direct {v0, v8}, LX/5kB;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 127
    .line 128
    goto :goto_0
.end method
