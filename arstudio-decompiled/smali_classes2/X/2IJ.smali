.class public final LX/2IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Jl;

.field public final A01:LX/2Jl;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A30:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IJ;->A05:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->AIc:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2IJ;->A04:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2IJ;->A09:LX/0lu;

    .line 24
    .line 25
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2IJ;->A08:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->AId:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2IJ;->A07:LX/0lu;

    .line 38
    .line 39
    sget v0, LX/2I6;->A1o:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2IJ;->A06:LX/0lu;

    .line 46
    .line 47
    sget v0, LX/2I6;->AIY:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2IJ;->A03:LX/0lu;

    .line 54
    .line 55
    sget v0, LX/2I6;->AIb:I

    .line 56
    .line 57
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2IJ;->A02:LX/0lu;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v4}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2IJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    iget-object v0, p0, LX/2IJ;->A06:LX/0lu;

    .line 71
    .line 72
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/2Js;

    .line 77
    .line 78
    iget-object v0, p0, LX/2IJ;->A03:LX/0lu;

    .line 79
    .line 80
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/2Gu;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/2Jl;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, v1}, LX/2Jl;-><init>(LX/2Gu;LX/2Js;Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/2IJ;->A01:LX/2Jl;

    .line 93
    .line 94
    iget-object v0, p0, LX/2IJ;->A06:LX/0lu;

    .line 95
    .line 96
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/2Js;

    .line 101
    .line 102
    iget-object v0, p0, LX/2IJ;->A03:LX/0lu;

    .line 103
    .line 104
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/2Gu;

    .line 109
    .line 110
    new-instance v0, LX/2Jl;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v4}, LX/2Jl;-><init>(LX/2Gu;LX/2Js;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/2IJ;->A00:LX/2Jl;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2IJ;->A09:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2IJ;->A05:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/26x;

    .line 13
    .line 14
    new-instance v0, LX/2IK;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2, v3}, LX/2IK;-><init>(LX/2IJ;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/3wZ;->A01()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, LX/3wZ;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
