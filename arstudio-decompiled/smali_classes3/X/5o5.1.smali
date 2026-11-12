.class public final LX/5o5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ANB:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5o5;->A01:LX/0RP;

    .line 10
    .line 11
    sget v1, LX/2I6;->AN6:I

    .line 12
    .line 13
    new-instance v0, LX/3FX;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3FX;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5o5;->A00:LX/0RP;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00()LX/5o5;
    .locals 1

    .line 0
    new-instance v0, LX/5o5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5o5;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/5o5;LX/1kP;LX/3Ad;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/5o5;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5o8;

    .line 7
    .line 8
    iget-object p1, v3, LX/5o8;->A01:LX/3GS;

    .line 9
    .line 10
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/3Fo;->AKJ()LX/3Fs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3Fs;->AFe()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/3Fa;->A0B(LX/3Ft;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v4, LX/1kK;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/1kK;-><init>(Landroid/content/Context;LX/3Ft;LX/1kP;LX/3Ad;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/3Fa;->A0A()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p5, v4, LX/1kK;->A05:Z

    .line 40
    .line 41
    iget-object v0, v3, LX/5o8;->A03:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v3, LX/5o8;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v3, LX/5o8;->A00:Z

    .line 52
    .line 53
    iget-object v0, v3, LX/5o8;->A02:LX/5oA;

    .line 54
    .line 55
    new-instance v4, LX/5oF;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LX/5oF;-><init>(LX/5oA;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/5nm;->A03:LX/5nQ;

    .line 61
    .line 62
    const-string v0, "scheduler is null"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/5o7;

    .line 68
    .line 69
    invoke-direct {v2, v4, v1}, LX/5o7;-><init>(LX/5oA;LX/5nQ;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/5oC;

    .line 73
    .line 74
    invoke-direct {v1, v3}, LX/5oC;-><init>(LX/5o8;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/5aO;->IMMEDIATE:LX/5aO;

    .line 78
    .line 79
    new-instance p0, LX/5oG;

    .line 80
    .line 81
    invoke-direct {p0, v2, v1, v0}, LX/5oG;-><init>(LX/5oA;LX/5oc;LX/5aO;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LX/5oW;

    .line 85
    .line 86
    invoke-direct {p1, v3}, LX/5oW;-><init>(LX/5o8;)V

    .line 87
    .line 88
    .line 89
    sget-object p3, LX/5o0;->A01:LX/5nz;

    .line 90
    .line 91
    sget-object p2, LX/5o0;->A00:LX/5o3;

    .line 92
    .line 93
    const-string v0, "onNext is null"

    .line 94
    .line 95
    invoke-static {p3, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "onError is null"

    .line 99
    .line 100
    invoke-static {p3, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "onAfterTerminate is null"

    .line 104
    .line 105
    invoke-static {p2, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LX/5o9;

    .line 109
    .line 110
    move-object p4, p3

    .line 111
    invoke-direct/range {v4 .. v9}, LX/5o9;-><init>(LX/5oA;LX/5o3;LX/5o3;LX/5nz;LX/5nz;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/5o6;

    .line 115
    .line 116
    invoke-direct {v1, v3}, LX/5o6;-><init>(LX/5o8;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/5nw;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/5nw;-><init>(LX/5ny;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/5oA;->A00(LX/5ny;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {}, LX/3Fa;->A0A()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
