.class public final LX/24b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/24b;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/24b;->A02:LX/0lu;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/24b;->A01:LX/0lu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/3nJ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/24b;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2101005e00000601L    # 1.0387659990937908E-149

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
    const/4 v1, 0x3

    .line 18
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x2e

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/3in;->A07(Ljava/lang/CharSequence;CI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_0
    invoke-static {}, LX/3nJ;->A00()LX/3nJ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    iget-object v0, p0, LX/24b;->A00:LX/0lu;

    .line 73
    .line 74
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/24b;->A02:LX/0lu;

    .line 79
    .line 80
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0I5;

    .line 85
    .line 86
    sget-object v0, LX/3nJ;->A06:LX/3nJ;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-class v1, LX/3nJ;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_1
    sget-object v0, LX/3nJ;->A06:LX/3nJ;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "Please init with valid values"

    .line 103
    .line 104
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :goto_0
    new-instance v0, LX/3nJ;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2}, LX/3nJ;-><init>(LX/0Ft;LX/0I5;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/3nJ;->A06:LX/3nJ;

    .line 115
    .line 116
    :cond_3
    monitor-exit v1

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_1
    sget-object v0, LX/3nJ;->A06:LX/3nJ;

    .line 122
    .line 123
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
