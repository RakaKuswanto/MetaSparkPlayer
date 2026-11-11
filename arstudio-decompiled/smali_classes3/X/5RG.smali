.class public final LX/5RG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5R8;

.field public final A02:LX/5RD;

.field public final A03:LX/5RA;


# direct methods
.method public constructor <init>(LX/3zH;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/3zH;->A02:I

    .line 4
    .line 5
    new-instance v0, LX/5RA;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5RA;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5RG;->A03:LX/5RA;

    .line 11
    .line 12
    new-instance v5, LX/5R8;

    .line 13
    .line 14
    invoke-direct {v5, p1, v0}, LX/5R8;-><init>(LX/3zH;LX/5RA;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, LX/5RG;->A01:LX/5R8;

    .line 18
    .line 19
    iget v2, p1, LX/3zH;->A00:I

    .line 20
    .line 21
    const-string v1, "CombinedTP"

    .line 22
    .line 23
    new-instance v0, LX/3VU;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/3VU;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/5RX;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0}, LX/5RX;-><init>(LX/5R8;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/3zH;->A07:LX/69t;

    .line 34
    .line 35
    new-instance v4, LX/5RD;

    .line 36
    .line 37
    invoke-direct {v4, v5, p1, v0, v1}, LX/5RD;-><init>(LX/5R8;LX/3zH;LX/69t;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/5RG;->A02:LX/5RD;

    .line 41
    .line 42
    iget v0, p1, LX/3zH;->A03:I

    .line 43
    .line 44
    iput v0, p0, LX/5RG;->A00:I

    .line 45
    .line 46
    sget-object v3, LX/2hD;->BACKGROUND:LX/2hD;

    .line 47
    .line 48
    const-string v2, "CtpPrivateExecutor"

    .line 49
    .line 50
    const v1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v3, v0, v2, v1}, LX/5RG;->A02(LX/2hD;LX/1zl;Ljava/lang/String;I)LX/5RC;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v5, LX/5R8;->A06:LX/5R7;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/5R7;->A00()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iput-object v4, v5, LX/5R8;->A03:LX/5RD;

    .line 64
    .line 65
    iput-object v0, v5, LX/5R8;->A0C:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-virtual {v1}, LX/5R7;->A02()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, LX/5R7;->A02()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private A00(LX/2hD;LX/5RI;LX/1zl;Ljava/lang/String;I)LX/5RC;
    .locals 12

    .line 0
    const/4 v1, 0x1

    .line 1
    move/from16 v10, p5

    .line 2
    .line 3
    invoke-static {v10}, LX/001;->A1N(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v8, p0, LX/5RG;->A03:LX/5RA;

    .line 12
    .line 13
    iget v11, p0, LX/5RG;->A00:I

    .line 14
    .line 15
    new-instance v6, LX/5RB;

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    invoke-direct/range {v6 .. v11}, LX/5RB;-><init>(LX/5RI;LX/5RA;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v7, p3

    .line 25
    iget-object v4, p0, LX/5RG;->A02:LX/5RD;

    .line 26
    .line 27
    iget-object v3, p0, LX/5RG;->A01:LX/5R8;

    .line 28
    .line 29
    if-ne v10, v1, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/5RU;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LX/5RU;-><init>(LX/2hD;LX/5R8;LX/5RD;LX/5RG;LX/5RB;LX/1zl;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v1, LX/5RC;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LX/5RC;-><init>(LX/2hD;LX/5R8;LX/5RD;LX/5RG;LX/5RB;LX/1zl;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final A01(LX/3IX;Ljava/lang/String;I)LX/5RC;
    .locals 6

    .line 0
    instance-of v1, p1, LX/5RC;

    .line 1
    .line 2
    const-string v0, "executor must be created by CombinedThreadPool"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move v5, p3

    .line 8
    invoke-static {p3}, LX/001;->A1N(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/5RC;

    .line 16
    .line 17
    iget-object v2, p1, LX/5RC;->A03:LX/5RB;

    .line 18
    .line 19
    instance-of v0, v2, LX/5RI;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/5RC;->A00:LX/2hD;

    .line 25
    .line 26
    iget-object v3, p1, LX/5RC;->A04:LX/1zl;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v5}, LX/5RG;->A00(LX/2hD;LX/5RI;LX/1zl;Ljava/lang/String;I)LX/5RC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A02(LX/2hD;LX/1zl;Ljava/lang/String;I)LX/5RC;
    .locals 6

    .line 0
    move v5, p4

    .line 1
    invoke-static {p4}, LX/001;->A1N(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v2, p0, LX/5RG;->A03:LX/5RA;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/5RG;->A00(LX/2hD;LX/5RI;LX/1zl;Ljava/lang/String;I)LX/5RC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
