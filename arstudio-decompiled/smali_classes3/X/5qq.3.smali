.class public final LX/5qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5qi;

.field public final A02:LX/5qn;

.field public final A03:LX/5qk;


# direct methods
.method public constructor <init>(LX/3gH;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/3gH;->A02:I

    .line 4
    .line 5
    new-instance v0, LX/5qk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5qk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5qq;->A03:LX/5qk;

    .line 11
    .line 12
    new-instance v5, LX/5qi;

    .line 13
    .line 14
    invoke-direct {v5, p1, v0}, LX/5qi;-><init>(LX/3gH;LX/5qk;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, LX/5qq;->A01:LX/5qi;

    .line 18
    .line 19
    iget v2, p1, LX/3gH;->A00:I

    .line 20
    .line 21
    const-string v1, "CombinedTP"

    .line 22
    .line 23
    new-instance v0, LX/2tT;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/2tT;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/5r6;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0}, LX/5r6;-><init>(LX/5qi;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/3gH;->A07:LX/6Po;

    .line 34
    .line 35
    new-instance v4, LX/5qn;

    .line 36
    .line 37
    invoke-direct {v4, v5, p1, v0, v1}, LX/5qn;-><init>(LX/5qi;LX/3gH;LX/6Po;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/5qq;->A02:LX/5qn;

    .line 41
    .line 42
    iget v0, p1, LX/3gH;->A03:I

    .line 43
    .line 44
    iput v0, p0, LX/5qq;->A00:I

    .line 45
    .line 46
    sget-object v3, LX/2Tp;->BACKGROUND:LX/2Tp;

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
    invoke-virtual {p0, v3, v0, v2, v1}, LX/5qq;->A02(LX/2Tp;LX/1z2;Ljava/lang/String;I)LX/5qm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v5, LX/5qi;->A06:LX/5qh;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/5qh;->A00()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iput-object v4, v5, LX/5qi;->A03:LX/5qn;

    .line 64
    .line 65
    iput-object v0, v5, LX/5qi;->A0C:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-virtual {v1}, LX/5qh;->A02()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, LX/5qh;->A02()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private A00(LX/2Tp;LX/5qs;LX/1z2;Ljava/lang/String;I)LX/5qm;
    .locals 12

    .line 0
    const/4 v1, 0x1

    .line 1
    move/from16 v10, p5

    .line 2
    .line 3
    invoke-static {v10}, LX/001;->A1M(I)Z

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
    iget-object v8, p0, LX/5qq;->A03:LX/5qk;

    .line 12
    .line 13
    iget v11, p0, LX/5qq;->A00:I

    .line 14
    .line 15
    new-instance v6, LX/5ql;

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    invoke-direct/range {v6 .. v11}, LX/5ql;-><init>(LX/5qs;LX/5qk;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v7, p3

    .line 25
    iget-object v4, p0, LX/5qq;->A02:LX/5qn;

    .line 26
    .line 27
    iget-object v3, p0, LX/5qq;->A01:LX/5qi;

    .line 28
    .line 29
    if-ne v10, v1, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/5r4;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LX/5r4;-><init>(LX/2Tp;LX/5qi;LX/5qn;LX/5qq;LX/5ql;LX/1z2;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v1, LX/5qm;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LX/5qm;-><init>(LX/2Tp;LX/5qi;LX/5qn;LX/5qq;LX/5ql;LX/1z2;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final A01(LX/2h0;Ljava/lang/String;I)LX/5qm;
    .locals 6

    .line 0
    instance-of v1, p1, LX/5qm;

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
    invoke-static {p3}, LX/001;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/5qm;

    .line 16
    .line 17
    iget-object v2, p1, LX/5qm;->A03:LX/5ql;

    .line 18
    .line 19
    instance-of v0, v2, LX/5qs;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/5qm;->A00:LX/2Tp;

    .line 25
    .line 26
    iget-object v3, p1, LX/5qm;->A04:LX/1z2;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v5}, LX/5qq;->A00(LX/2Tp;LX/5qs;LX/1z2;Ljava/lang/String;I)LX/5qm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A02(LX/2Tp;LX/1z2;Ljava/lang/String;I)LX/5qm;
    .locals 6

    .line 0
    move v5, p4

    .line 1
    invoke-static {p4}, LX/001;->A1M(I)Z

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
    iget-object v2, p0, LX/5qq;->A03:LX/5qk;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/5qq;->A00(LX/2Tp;LX/5qs;LX/1z2;Ljava/lang/String;I)LX/5qm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
