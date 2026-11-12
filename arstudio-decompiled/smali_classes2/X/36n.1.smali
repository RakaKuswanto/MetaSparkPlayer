.class public final LX/36n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TigonHttpClientAdapterImpl$ClientCallbacks$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/36l;

.field public final synthetic A02:LX/36k;

.field public final synthetic A03:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(LX/36l;LX/36k;Lorg/apache/http/HttpResponse;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/36n;->A01:LX/36l;

    .line 1
    .line 2
    iput-object p2, p0, LX/36n;->A02:LX/36k;

    .line 3
    .line 4
    iput p4, p0, LX/36n;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/36n;->A03:Lorg/apache/http/HttpResponse;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v5, p0, LX/36n;->A02:LX/36k;

    .line 1
    .line 2
    move-object v3, v5

    .line 3
    iget v4, p0, LX/36n;->A00:I

    .line 4
    .line 5
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget v0, v5, LX/36k;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/001;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :try_start_2
    iget-object v0, v5, LX/36k;->A0B:LX/36j;

    .line 16
    .line 17
    invoke-static {v0, v6}, LX/36j;->A03(LX/36j;B)V

    .line 18
    .line 19
    .line 20
    iget-byte v1, v5, LX/36k;->A01:B

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iput-byte v2, v5, LX/36k;->A00:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    :cond_0
    :try_start_3
    iget-byte v1, v5, LX/36k;->A00:B

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const/4 v6, 0x1

    .line 45
    iput-byte v6, v5, LX/36k;->A00:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    :cond_2
    :try_start_4
    invoke-static {v5}, LX/36k;->A02(LX/36k;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_5
    invoke-static {v5}, LX/36k;->A02(LX/36k;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :cond_3
    :goto_0
    :try_start_6
    monitor-exit v5

    .line 57
    if-eqz v6, :cond_9

    .line 58
    .line 59
    iget-object v1, p0, LX/36n;->A03:Lorg/apache/http/HttpResponse;

    .line 60
    .line 61
    monitor-enter v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :try_start_7
    iget-byte v0, v5, LX/36k;->A00:B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 63
    .line 64
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :try_start_8
    monitor-exit v5

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/36k;->A0F:Lorg/apache/http/client/ResponseHandler;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v0, p0, LX/36n;->A01:LX/36l;

    .line 79
    .line 80
    iget-object v6, v0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 81
    .line 82
    monitor-enter v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 83
    :try_start_9
    iget v0, v5, LX/36k;->A02:I

    .line 84
    .line 85
    if-ne v4, v0, :cond_7

    .line 86
    .line 87
    iget-object v1, v5, LX/36k;->A0B:LX/36j;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0}, LX/36j;->A03(LX/36j;B)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iget v0, v5, LX/36k;->A02:I

    .line 95
    .line 96
    if-ne v4, v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    iput-byte v0, v5, LX/36k;->A00:B

    .line 100
    .line 101
    iget-byte v1, v5, LX/36k;->A01:B

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    iput-object v7, v5, LX/36k;->A06:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v5, LX/36k;->A07:Ljava/lang/Throwable;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, v5, LX/36k;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget v0, v5, LX/36k;->A02:I

    .line 122
    .line 123
    if-ne v4, v0, :cond_5

    .line 124
    .line 125
    iget-object v1, v5, LX/36k;->A0A:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 126
    .line 127
    iget-object v0, v5, LX/36k;->A05:LX/39T;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onEOM(LX/39T;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v6, v5}, LX/36k;->A00(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/36k;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    invoke-static {v5}, LX/36k;->A02(LX/36k;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    .line 137
    .line 138
    :cond_7
    :try_start_a
    monitor-exit v5

    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v5

    .line 142
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 143
    :catch_0
    move-exception v2

    .line 144
    :try_start_b
    iget-object v0, p0, LX/36n;->A01:LX/36l;

    .line 145
    .line 146
    iget-object v1, v0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 147
    .line 148
    iget-boolean v0, v1, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRethrowGeneralExceptions:Z

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-object v3, p0, LX/36n;->A02:LX/36k;

    .line 153
    .line 154
    iget v4, p0, LX/36n;->A00:I

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2, v4}, LX/36k;->A04(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;Ljava/lang/Exception;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    throw v2

    .line 161
    :catch_1
    move-exception v1

    .line 162
    iget-object v3, p0, LX/36n;->A02:LX/36k;

    .line 163
    .line 164
    iget v4, p0, LX/36n;->A00:I

    .line 165
    .line 166
    iget-object v0, p0, LX/36n;->A01:LX/36l;

    .line 167
    .line 168
    iget-object v0, v0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1, v4}, LX/36k;->A04(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;Ljava/lang/Exception;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_2
    monitor-enter v3

    .line 174
    :try_start_c
    iget v0, v3, LX/36k;->A02:I

    .line 175
    .line 176
    if-ne v4, v0, :cond_a

    .line 177
    .line 178
    iget-object v1, v3, LX/36k;->A0B:LX/36j;

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/36j;->A02(LX/36j;B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 183
    .line 184
    .line 185
    :cond_a
    monitor-exit v3

    .line 186
    return-void

    .line 187
    :catchall_2
    move-exception v2

    .line 188
    iget-object v3, p0, LX/36n;->A02:LX/36k;

    .line 189
    .line 190
    iget v1, p0, LX/36n;->A00:I

    .line 191
    .line 192
    monitor-enter v3

    .line 193
    :try_start_d
    iget v0, v3, LX/36k;->A02:I

    .line 194
    .line 195
    if-ne v1, v0, :cond_b

    .line 196
    .line 197
    iget-object v1, v3, LX/36k;->A0B:LX/36j;

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/36j;->A02(LX/36j;B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 202
    .line 203
    .line 204
    :cond_b
    monitor-exit v3

    .line 205
    throw v2

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    monitor-exit v3

    .line 208
    throw v0
.end method
