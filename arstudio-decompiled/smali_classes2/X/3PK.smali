.class public final LX/3PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3PK;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3PK;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3PK;->A01:LX/1Nm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/3WN;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x4

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/1rq;->A08(Ljava/lang/CharSequence;CI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v2}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-static {}, LX/3WN;->A00()LX/3WN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    iget-object v0, p0, LX/3PK;->A00:LX/1Nm;

    .line 45
    .line 46
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/3PK;->A01:LX/1Nm;

    .line 51
    .line 52
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0JA;

    .line 57
    .line 58
    sget-object v0, LX/3WN;->A06:LX/3WN;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-class v1, LX/3WN;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_1
    sget-object v0, LX/3WN;->A06:LX/3WN;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Please init with valid values"

    .line 75
    .line 76
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :goto_0
    new-instance v0, LX/3WN;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2}, LX/3WN;-><init>(LX/0Gk;LX/0JA;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/3WN;->A06:LX/3WN;

    .line 87
    .line 88
    :cond_2
    monitor-exit v1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_1
    sget-object v0, LX/3WN;->A06:LX/3WN;

    .line 94
    .line 95
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
