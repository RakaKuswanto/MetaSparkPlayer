.class public final LX/2Ku;
.super LX/31E;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public volatile A04:Ljava/util/HashSet;

.field public volatile A05:I

.field public volatile A06:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/31E;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AA8:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ku;->A01:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->AA9:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Ku;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Ku;->A03:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->A3o:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Ku;->A02:LX/0lu;

    .line 32
    .line 33
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Ku;->A04:Ljava/util/HashSet;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/2Ku;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Ku;->A03:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x208103b4000c25e5L    # 4.060789754450494E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2Ku;->A02:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AGQ()LX/0QC;
    .locals 5

    .line 0
    iget v0, p0, LX/2Ku;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, LX/2Ku;->A05:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/2Ku;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Ky;

    .line 16
    .line 17
    iget-object v0, v0, LX/2Ky;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, LX/2Ku;->A06:[I

    .line 26
    .line 27
    iget-object v4, p0, LX/2Ku;->A06:[I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    array-length v3, v4

    .line 32
    invoke-static {v3}, LX/5YI;->A06(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    aget v0, v4, v1

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v2, p0, LX/2Ku;->A04:Ljava/util/HashSet;

    .line 52
    .line 53
    iget-object v0, p0, LX/2Ku;->A06:[I

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    iput v0, p0, LX/2Ku;->A05:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    monitor-exit p0

    .line 75
    :cond_4
    iget-object v1, p0, LX/2Ku;->A06:[I

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    array-length v0, v1

    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/0QC;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/0QC;-><init>([I[I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final AXv(LX/0QA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2Ku;->A04:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/0QA;->getMarkerId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/2Kw;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/2Kw;-><init>(LX/2Ku;LX/0QA;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/2Ku;->A00(LX/2Ku;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "critical_path"

    return-object v0
.end method
