.class public final LX/3wv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/3wv;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/3yI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3yI;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3yI;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3wv;->A02:LX/3yI;

    .line 9
    .line 10
    invoke-static {p0}, LX/3wv;->A02(LX/3wv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/io/InputStream;)LX/45P;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/3wv;->A01()LX/3wv;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v2, v5, LX/3wv;->A00:I

    .line 8
    .line 9
    new-array v4, v2, [B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lt v2, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 25
    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_3

    .line 31
    .line 32
    sub-int v0, v2, v3

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v1, "len is negative"

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    if-ltz v2, :cond_8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v3, v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    sub-int v0, v2, v3

    .line 58
    .line 59
    invoke-virtual {p0, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, v5, LX/3wv;->A02:LX/3yI;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, LX/3yI;->A9D([BI)LX/45P;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 80
    .line 81
    if-eq v2, v0, :cond_5

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_5
    iget-object v0, v5, LX/3wv;->A01:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/457;

    .line 103
    .line 104
    invoke-interface {v0, v4, v3}, LX/457;->A9D([BI)LX/45P;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 111
    .line 112
    if-eq v2, v0, :cond_6

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_7
    sget-object v2, LX/45P;->A01:LX/45P;

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_8
    const-string/jumbo v1, "len is negative"

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, LX/37v;->A00(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0
.end method

.method public static declared-synchronized A01()LX/3wv;
    .locals 2

    .line 0
    const-class v1, LX/3wv;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3wv;->A03:LX/3wv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3wv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3wv;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3wv;->A03:LX/3wv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A02(LX/3wv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3wv;->A02:LX/3yI;

    .line 1
    .line 2
    iget v0, v0, LX/3yI;->A01:I

    .line 3
    .line 4
    iput v0, p0, LX/3wv;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/3wv;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/457;

    .line 25
    .line 26
    iget v1, p0, LX/3wv;->A00:I

    .line 27
    .line 28
    invoke-interface {v0}, LX/457;->AGR()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/3wv;->A00:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
