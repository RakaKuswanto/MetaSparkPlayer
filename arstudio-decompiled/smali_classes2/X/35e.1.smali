.class public final LX/35e;
.super LX/37L;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nw;

.field public volatile A05:Ljava/util/HashSet;

.field public volatile A06:I

.field public volatile A07:[I


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/37L;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35e;->A04:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->ADc:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/35e;->A01:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->ADd:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/35e;->A00:LX/1Nm;

    .line 20
    .line 21
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/35e;->A03:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->A6f:I

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/35e;->A02:LX/1Nm;

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/35e;->A05:Ljava/util/HashSet;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/35e;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/35e;->A03:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x20810401000c2a57L    # 4.061070170582466E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/35e;->A02:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

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
.method public final AHy()LX/0TS;
    .locals 5

    .line 0
    iget v0, p0, LX/35e;->A06:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, LX/35e;->A06:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/35e;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A0I(LX/1Nm;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/35e;->A07:[I

    .line 18
    .line 19
    iget-object v4, p0, LX/35e;->A07:[I

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    invoke-static {v3}, LX/1rM;->A08(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    aget v0, v4, v1

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v2, p0, LX/35e;->A05:Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v0, p0, LX/35e;->A07:[I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    iput v0, p0, LX/35e;->A06:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    monitor-exit p0

    .line 67
    :cond_4
    iget-object v1, p0, LX/35e;->A07:[I

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    array-length v0, v1

    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/0TS;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/0TS;-><init>([I[I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "critical_path"

    return-object v0
.end method
