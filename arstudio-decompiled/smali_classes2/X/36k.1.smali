.class public final LX/36k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:LX/36m;

.field public A04:Lcom/facebook/tigon/TigonRequestToken;

.field public A05:LX/39T;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Throwable;

.field public A08:I

.field public final A09:I

.field public final A0A:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

.field public final A0B:LX/36j;

.field public final A0C:LX/39U;

.field public final A0D:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Lorg/apache/http/client/ResponseHandler;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;LX/39U;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/36k;->A08:I

    .line 5
    .line 6
    iput-object p4, p0, LX/36k;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, LX/36k;->A09:I

    .line 9
    .line 10
    iput-object p5, p0, LX/36k;->A0F:Lorg/apache/http/client/ResponseHandler;

    .line 11
    .line 12
    iput-object p1, p0, LX/36k;->A0A:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 13
    .line 14
    iput-object p3, p0, LX/36k;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    iput-object p2, p0, LX/36k;->A0C:LX/39U;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/36k;->A0G:Z

    .line 19
    .line 20
    iput-byte v1, p0, LX/36k;->A00:B

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput-byte v0, p0, LX/36k;->A01:B

    .line 25
    .line 26
    iput v1, p0, LX/36k;->A02:I

    .line 27
    .line 28
    new-instance v0, LX/36m;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/36m;-><init>(LX/39U;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/36k;->A03:LX/36m;

    .line 34
    .line 35
    new-instance v0, LX/36j;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/36j;-><init>(LX/36k;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/36k;->A0B:LX/36j;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/36k;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/36k;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5q5;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/36k;->A09:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->cleanup(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, LX/36k;->A0B:LX/36j;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-byte v5, p0, LX/36j;->A00:B

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v5, v4, :cond_0

    .line 22
    .line 23
    iget-byte v1, p0, LX/36j;->A01:B

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    const/4 v0, 0x5

    .line 31
    if-eq v5, v0, :cond_2

    .line 32
    .line 33
    iget-byte v1, p0, LX/36j;->A01:B

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_4
    monitor-exit p0

    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const-string v0, "Not completed successfully"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LX/36k;->A03(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public static A01(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/36k;Ljava/lang/Throwable;I)V
    .locals 3

    .line 0
    instance-of v0, p2, Lcom/facebook/tigon/TigonErrorException;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 9
    .line 10
    iget v1, v0, Lcom/facebook/tigon/TigonError;->_category:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    iget-object v1, p1, LX/36k;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/5q5;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p1, LX/36k;->A02:I

    .line 25
    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p2, Ljava/io/IOException;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p2, Ljava/io/IOException;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p1, LX/36k;->A0A:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 35
    .line 36
    iget-object v0, p1, LX/36k;->A05:LX/39T;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onError(LX/39T;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0, p1}, LX/36k;->A00(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/36k;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v1, p2}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public static A02(LX/36k;)V
    .locals 6

    .line 0
    iget v0, p0, LX/36k;->A08:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v4, p0, LX/36k;->A0B:LX/36j;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-byte v5, v4, LX/36j;->A00:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v4

    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    if-eq v5, v3, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v5, v1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v5, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v5, v0, :cond_6

    .line 26
    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    iget-byte v0, p0, LX/36k;->A00:B

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-byte v0, p0, LX/36k;->A00:B

    .line 41
    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-byte v0, p0, LX/36k;->A00:B

    .line 46
    .line 47
    if-ne v0, v3, :cond_6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-byte v0, p0, LX/36k;->A00:B

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-byte v0, p0, LX/36k;->A00:B

    .line 56
    .line 57
    :goto_0
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    :cond_5
    :goto_1
    iget v0, p0, LX/36k;->A08:I

    .line 60
    .line 61
    if-nez v0, :cond_b

    .line 62
    .line 63
    iget-object v4, p0, LX/36k;->A0B:LX/36j;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget-byte v0, p0, LX/36k;->A00:B

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    monitor-enter v4

    .line 74
    :try_start_1
    iget-byte v1, v4, LX/36j;->A00:B

    .line 75
    .line 76
    sget-object v0, LX/36j;->A07:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/36j;->A00([Ljava/lang/String;B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v4

    .line 83
    const-string v0, "Handler state mismatch (%d, %s)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v3, v0}, LX/36k;->A03(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    :try_start_2
    iget-byte v5, v4, LX/36j;->A01:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    monitor-exit v4

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    if-eq v5, v3, :cond_9

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    if-eq v5, v0, :cond_a

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq v5, v0, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-eq v5, v0, :cond_c

    .line 112
    .line 113
    new-instance v0, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    iget-byte v0, p0, LX/36k;->A01:B

    .line 120
    .line 121
    if-eq v0, v2, :cond_b

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-byte v0, p0, LX/36k;->A01:B

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget-byte v0, p0, LX/36k;->A01:B

    .line 130
    .line 131
    :goto_3
    if-ne v0, v2, :cond_c

    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    iget-byte v0, p0, LX/36k;->A01:B

    .line 135
    .line 136
    :goto_4
    if-ne v0, v1, :cond_c

    .line 137
    .line 138
    :cond_b
    return-void

    .line 139
    :cond_c
    iget-byte v0, p0, LX/36k;->A01:B

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    monitor-enter v4

    .line 146
    :try_start_3
    iget-byte v1, v4, LX/36j;->A01:B

    .line 147
    .line 148
    sget-object v0, LX/36j;->A09:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/36j;->A00([Ljava/lang/String;B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    monitor-exit v4

    .line 155
    const-string v0, "Request state mismatch (%d,%s)"

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v3, v0}, LX/36k;->A03(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v4

    .line 167
    throw v0
.end method


# virtual methods
.method public final A03(ILjava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, LX/36k;->A08:I

    .line 1
    .line 2
    if-ge v0, p1, :cond_6

    .line 3
    .line 4
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, " seq="

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/36k;->A09:I

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " name="

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/36k;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " handler="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/36k;->A0F:Lorg/apache/http/client/ResponseHandler;

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " token="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/36k;->A04:Lcom/facebook/tigon/TigonRequestToken;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " buffer=("

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/36k;->A03:LX/36m;

    .line 58
    .line 59
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v2, LX/36m;->A09:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string/jumbo v0, "waiting"

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, LX/36m;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string/jumbo v0, "outputClosed"

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v2, LX/36m;->A07:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string/jumbo v0, "clientClosed"

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, " ) state="

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/36k;->A0B:LX/36j;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    goto :goto_3

    .line 116
    :cond_0
    const-string/jumbo v0, "clientOpen"

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const-string/jumbo v0, "outputOpen"

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string/jumbo v0, "notWaiting"

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_3
    :try_start_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    iget-object v0, v2, LX/36j;->A03:Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Ljava/io/DataInputStream;

    .line 144
    .line 145
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_3

    .line 159
    .line 160
    const-string v0, " |"

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iget-wide v0, v2, LX/36j;->A02:J

    .line 170
    .line 171
    sub-long/2addr v3, v0

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/36j;->A08:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/36j;->A00([Ljava/lang/String;B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/36j;->A07:[Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/36j;->A00([Ljava/lang/String;B)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/36j;->A09:[Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/36j;->A00([Ljava/lang/String;B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_2
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :catch_1
    const-string v0, " ... unexpected EOF"

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    monitor-exit v2

    .line 249
    invoke-static {v0, v6}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-boolean v0, p0, LX/36k;->A0G:Z

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    iget v0, p0, LX/36k;->A08:I

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    iput v0, p0, LX/36k;->A08:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v2

    .line 271
    throw v0

    .line 272
    :cond_6
    return-void
.end method

.method public final declared-synchronized A04(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;Ljava/lang/Exception;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/36k;->A02:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/36k;->A0B:LX/36j;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, LX/36j;->A03(LX/36j;B)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v0, p0, LX/36k;->A02:I

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput-byte v0, p0, LX/36k;->A00:B

    .line 18
    .line 19
    iget-byte v1, p0, LX/36k;->A01:B

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p0, p2, p3}, LX/36k;->A01(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/36k;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    iput-object v2, p0, LX/36k;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, LX/36k;->A07:Ljava/lang/Throwable;

    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-static {p0}, LX/36k;->A02(LX/36k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "TigonRequestState{mHandlerState="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-byte v0, p0, LX/36k;->A00:B

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", mRequestState="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, LX/36k;->A01:B

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", mReportedCount="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/36k;->A08:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", mTicket="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/36k;->A02:I

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", mName=\'"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/36k;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, LX/0X3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, ", mSequence="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/36k;->A09:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", mResponseHandler="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/36k;->A0F:Lorg/apache/http/client/ResponseHandler;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", mFuture="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/36k;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", mThrowOnStateFailures="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/36k;->A0G:Z

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", mResult="

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/36k;->A06:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", mException="

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/36k;->A07:Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", mTerminalSummary="

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/36k;->A05:LX/39T;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", mBodyBuffer="

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/36k;->A03:LX/36m;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", requestToken="

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/36k;->A04:Lcom/facebook/tigon/TigonRequestToken;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", name=\'"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", creationTimeNanos="

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/36k;->A0B:LX/36j;

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_0
    iget-wide v0, v2, LX/36j;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v2

    .line 177
    throw v0
.end method
