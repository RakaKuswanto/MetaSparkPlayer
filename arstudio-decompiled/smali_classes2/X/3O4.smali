.class public final LX/3O4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/0Gk;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:LX/3OD;

.field public A04:Lcom/facebook/tigon/TigonRequestToken;

.field public A05:LX/3Vh;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Throwable;

.field public A08:I

.field public final A09:I

.field public final A0A:LX/3Na;

.field public final A0B:LX/3O3;

.field public final A0C:LX/3Vl;

.field public final A0D:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Lorg/apache/http/client/ResponseHandler;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/3Na;LX/3Vl;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/3O4;->A08:I

    .line 5
    .line 6
    iput-object p4, p0, LX/3O4;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, LX/3O4;->A09:I

    .line 9
    .line 10
    iput-object p5, p0, LX/3O4;->A0F:Lorg/apache/http/client/ResponseHandler;

    .line 11
    .line 12
    iput-object p1, p0, LX/3O4;->A0A:LX/3Na;

    .line 13
    .line 14
    iput-object p3, p0, LX/3O4;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    iput-object p2, p0, LX/3O4;->A0C:LX/3Vl;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/3O4;->A0G:Z

    .line 19
    .line 20
    iput-byte v1, p0, LX/3O4;->A00:B

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput-byte v0, p0, LX/3O4;->A01:B

    .line 25
    .line 26
    iput v1, p0, LX/3O4;->A02:I

    .line 27
    .line 28
    new-instance v0, LX/3OD;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/3OD;-><init>(LX/3Vl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3O4;->A03:LX/3OD;

    .line 34
    .line 35
    new-instance v0, LX/3O3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/3O3;-><init>(LX/3O4;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3O4;->A0B:LX/3O3;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/3O4;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/3O4;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5QT;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/3O4;->A09:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->cleanup(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, LX/3O4;->A0B:LX/3O3;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-byte v5, p0, LX/3O3;->A00:B

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v5, v4, :cond_0

    .line 22
    .line 23
    iget-byte v1, p0, LX/3O3;->A01:B

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
    iget-byte v1, p0, LX/3O3;->A01:B

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
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x3

    .line 49
    const-string v0, "Not completed successfully"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v2}, LX/3O4;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public static A01(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/3O4;Ljava/lang/Throwable;I)V
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
    iget v1, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

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
    iget-object v1, p1, LX/3O4;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/5QT;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p1, LX/3O4;->A02:I

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
    iget-object v1, p1, LX/3O4;->A0A:LX/3Na;

    .line 35
    .line 36
    iget-object v0, p1, LX/3O4;->A05:LX/3Vh;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, LX/3Na;->A06(LX/3Vh;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0, p1}, LX/3O4;->A00(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/3O4;)V

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
    invoke-virtual {v1, p2}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public static A02(LX/3O4;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3O4;->A08:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v5, p0, LX/3O4;->A0B:LX/3O3;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-byte v6, v5, LX/3O3;->A00:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    if-eq v6, v4, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v6, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v6, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v6, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq v6, v0, :cond_6

    .line 27
    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-byte v0, p0, LX/3O4;->A00:B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-byte v0, p0, LX/3O4;->A00:B

    .line 38
    .line 39
    if-ne v0, v2, :cond_6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-byte v0, p0, LX/3O4;->A00:B

    .line 43
    .line 44
    if-ne v0, v4, :cond_6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-byte v0, p0, LX/3O4;->A00:B

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-byte v0, p0, LX/3O4;->A00:B

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eq v0, v2, :cond_5

    .line 57
    .line 58
    :goto_0
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    :cond_5
    :goto_1
    iget v0, p0, LX/3O4;->A08:I

    .line 61
    .line 62
    if-nez v0, :cond_b

    .line 63
    .line 64
    iget-object v5, p0, LX/3O4;->A0B:LX/3O3;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iget-byte v0, p0, LX/3O4;->A00:B

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    monitor-enter v5

    .line 75
    :try_start_1
    iget-byte v1, v5, LX/3O3;->A00:B

    .line 76
    .line 77
    sget-object v0, LX/3O3;->A07:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/3O3;->A00([Ljava/lang/String;B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v5

    .line 84
    const-string v0, "Handler state mismatch (%d, %s)"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v4, v0, v3}, LX/3O4;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    :try_start_2
    iget-byte v6, v5, LX/3O3;->A01:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    if-eq v6, v4, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    if-eq v6, v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v6, v0, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v6, v0, :cond_c

    .line 113
    .line 114
    new-instance v0, Ljava/lang/AssertionError;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_7
    iget-byte v0, p0, LX/3O4;->A01:B

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget-byte v0, p0, LX/3O4;->A01:B

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    iget-byte v0, p0, LX/3O4;->A01:B

    .line 129
    .line 130
    :goto_3
    if-ne v0, v2, :cond_c

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget-byte v0, p0, LX/3O4;->A01:B

    .line 134
    .line 135
    if-eq v0, v2, :cond_b

    .line 136
    .line 137
    :goto_4
    if-ne v0, v1, :cond_c

    .line 138
    .line 139
    :cond_b
    return-void

    .line 140
    :cond_c
    iget-byte v0, p0, LX/3O4;->A01:B

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    monitor-enter v5

    .line 147
    :try_start_3
    iget-byte v1, v5, LX/3O3;->A01:B

    .line 148
    .line 149
    sget-object v0, LX/3O3;->A09:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/3O3;->A00([Ljava/lang/String;B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    monitor-exit v5

    .line 156
    const-string v0, "Request state mismatch (%d,%s)"

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v4, v0, v3}, LX/3O4;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v5

    .line 168
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v0, LX/3O4;->A0H:LX/0Gk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3O4;->A0H:LX/0Gk;

    .line 5
    .line 6
    const-string/jumbo v0, "tigon"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p0, p1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget v0, p0, LX/3O4;->A08:I

    .line 1
    .line 2
    if-ge v0, p1, :cond_6

    .line 3
    .line 4
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v0, p0, LX/3O4;->A09:I

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
    iget-object v0, p0, LX/3O4;->A0E:Ljava/lang/String;

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
    iget-object v0, p0, LX/3O4;->A0F:Lorg/apache/http/client/ResponseHandler;

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, LX/3O4;->A04:Lcom/facebook/tigon/TigonRequestToken;

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
    iget-object v2, p0, LX/3O4;->A03:LX/3OD;

    .line 58
    .line 59
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-boolean v0, v2, LX/3OD;->A09:Z

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
    iget-boolean v0, v2, LX/3OD;->A08:Z

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
    iget-boolean v0, v2, LX/3OD;->A07:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v0, "clientClosed"

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v1}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, " ) state="

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/3O4;->A0B:LX/3O3;

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    goto :goto_3

    .line 115
    :cond_0
    const-string v0, "clientOpen"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const-string/jumbo v0, "outputOpen"

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string/jumbo v0, "notWaiting"

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_3
    :try_start_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    iget-object v0, v2, LX/3O3;->A03:Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/io/DataInputStream;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    const-string v0, " |"

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iget-wide v0, v2, LX/3O3;->A02:J

    .line 168
    .line 169
    sub-long/2addr v3, v0

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/3O3;->A08:[Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/3O3;->A00([Ljava/lang/String;B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/3O3;->A07:[Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/3O3;->A00([Ljava/lang/String;B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/3O3;->A09:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/3O3;->A00([Ljava/lang/String;B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_2
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :catch_1
    const-string v0, " ... unexpected EOF"

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    monitor-exit v2

    .line 247
    invoke-static {v0, v6}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "TigonHttpClientAdapter"

    .line 252
    .line 253
    invoke-static {v0, v1, p3}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, p3}, LX/3O4;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, LX/3O4;->A0G:Z

    .line 260
    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    iget v0, p0, LX/3O4;->A08:I

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    iput v0, p0, LX/3O4;->A08:I

    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v2

    .line 277
    throw v0

    .line 278
    :cond_6
    return-void
.end method

.method public final declared-synchronized A05(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;Ljava/lang/Exception;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/3O4;->A02:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/3O4;->A0B:LX/3O3;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, LX/3O3;->A03(LX/3O3;B)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v0, p0, LX/3O4;->A02:I

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput-byte v0, p0, LX/3O4;->A00:B

    .line 18
    .line 19
    iget-byte v1, p0, LX/3O4;->A01:B

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
    invoke-static {p1, p0, p2, p3}, LX/3O4;->A01(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/3O4;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    iput-object v2, p0, LX/3O4;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, LX/3O4;->A07:Ljava/lang/Throwable;

    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-static {p0}, LX/3O4;->A02(LX/3O4;)V
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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-byte v0, p0, LX/3O4;->A00:B

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
    iget-byte v0, p0, LX/3O4;->A01:B

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
    iget v0, p0, LX/3O4;->A08:I

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
    iget v0, p0, LX/3O4;->A02:I

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
    iget-object v2, p0, LX/3O4;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, LX/0Ye;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

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
    iget v0, p0, LX/3O4;->A09:I

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
    iget-object v0, p0, LX/3O4;->A0F:Lorg/apache/http/client/ResponseHandler;

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
    iget-object v0, p0, LX/3O4;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

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
    iget-boolean v0, p0, LX/3O4;->A0G:Z

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
    iget-object v0, p0, LX/3O4;->A06:Ljava/lang/Object;

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
    iget-object v0, p0, LX/3O4;->A07:Ljava/lang/Throwable;

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
    iget-object v0, p0, LX/3O4;->A05:LX/3Vh;

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
    iget-object v0, p0, LX/3O4;->A03:LX/3OD;

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
    iget-object v0, p0, LX/3O4;->A04:Lcom/facebook/tigon/TigonRequestToken;

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
    iget-object v2, p0, LX/3O4;->A0B:LX/3O3;

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_0
    iget-wide v0, v2, LX/3O3;->A02:J
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
    invoke-static {v3}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

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
