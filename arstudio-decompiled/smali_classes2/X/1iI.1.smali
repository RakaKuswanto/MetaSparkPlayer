.class public final LX/1iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1pX;

.field public final A08:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1iI;->A08:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A5B:I

    .line 6
    .line 7
    iget-object v2, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/1iI;->A06:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, LX/2eq;->AGx:I

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1iI;->A02:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->AGy:I

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1iI;->A03:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->A6A:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1iI;->A01:LX/1Nm;

    .line 38
    .line 39
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1iI;->A04:LX/1Nm;

    .line 44
    .line 45
    invoke-static {v1}, LX/1nv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v0, LX/2eq;->AEq:I

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/1zT;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1pX;

    .line 60
    .line 61
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1iI;->A07:LX/1pX;

    .line 65
    .line 66
    sget v0, LX/2eq;->AEp:I

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1iI;->A05:LX/1Nm;

    .line 73
    .line 74
    sget v0, LX/2eq;->AGz:I

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1iI;->A00:LX/1Nm;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A00()LX/1iB;
    .locals 12

    .line 0
    iget-object v0, p0, LX/1iI;->A05:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1pW;

    .line 7
    .line 8
    iget-object v0, p0, LX/1iI;->A02:LX/1Nm;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/1mz;

    .line 15
    .line 16
    iget-object v0, p0, LX/1iI;->A00:LX/1Nm;

    .line 17
    .line 18
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1zB;

    .line 23
    .line 24
    sget-object v5, LX/1zI;->A00:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3}, LX/1zB;->A01(LX/1zB;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const/4 v4, 0x0

    .line 36
    new-array v1, v4, [I

    .line 37
    .line 38
    new-instance v0, LX/1Nw;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/1Nw;-><init>(LX/1zC;[I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, LX/1iG;

    .line 44
    .line 45
    invoke-direct {v9, v6, v0}, LX/1iG;-><init>(LX/1dN;LX/1Nw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1zE;->A0G()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1iI;->A03:LX/1Nm;

    .line 55
    .line 56
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/1zB;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3}, LX/1zB;->A01(LX/1zB;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-array v1, v4, [I

    .line 72
    .line 73
    new-instance v0, LX/1Nw;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, LX/1Nw;-><init>(LX/1zC;[I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, LX/1dM;

    .line 79
    .line 80
    invoke-direct {v8, v6, v0}, LX/1dM;-><init>(LX/1dN;LX/1Nw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/1zE;->A0G()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/1iI;->A01:LX/1Nm;

    .line 90
    .line 91
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    iget-object v0, p0, LX/1iI;->A04:LX/1Nm;

    .line 98
    .line 99
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v11, LX/1hl;

    .line 104
    .line 105
    invoke-direct {v11, v0}, LX/1hl;-><init>(LX/0Af;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, LX/1iB;

    .line 109
    .line 110
    invoke-direct/range {v6 .. v11}, LX/1iB;-><init>(LX/1mz;LX/1dM;LX/1iG;Ljava/util/concurrent/ExecutorService;LX/1hl;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {}, LX/1zE;->A0G()V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
