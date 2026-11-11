.class public final LX/3OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TigonHttpClientAdapterImpl$ClientCallbacks$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3O5;

.field public final synthetic A02:LX/3O4;

.field public final synthetic A03:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(LX/3O5;LX/3O4;Lorg/apache/http/HttpResponse;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OP;->A01:LX/3O5;

    .line 1
    .line 2
    iput-object p2, p0, LX/3OP;->A02:LX/3O4;

    .line 3
    .line 4
    iput p4, p0, LX/3OP;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/3OP;->A03:Lorg/apache/http/HttpResponse;

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
    .locals 9

    .line 0
    iget-object v4, p0, LX/3OP;->A01:LX/3O5;

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p0, LX/3OP;->A02:LX/3O4;

    .line 3
    .line 4
    move-object v3, v6

    .line 5
    iget v5, p0, LX/3OP;->A00:I

    .line 6
    .line 7
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget v0, v6, LX/3O4;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/001;->A1O(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_2
    iget-object v0, v6, LX/3O4;->A0B:LX/3O3;

    .line 18
    .line 19
    invoke-static {v0, v7}, LX/3O3;->A03(LX/3O3;B)V

    .line 20
    .line 21
    .line 22
    iget-byte v1, v6, LX/3O4;->A01:B

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iput-byte v2, v6, LX/3O4;->A00:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    :cond_0
    :try_start_3
    iget-byte v1, v6, LX/3O4;->A00:B

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    const/4 v7, 0x1

    .line 46
    iput-byte v7, v6, LX/3O4;->A00:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    :cond_2
    :try_start_4
    invoke-static {v6}, LX/3O4;->A02(LX/3O4;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    :try_start_5
    invoke-static {v6}, LX/3O4;->A02(LX/3O4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :cond_3
    :goto_0
    :try_start_6
    monitor-exit v6

    .line 58
    if-eqz v7, :cond_a

    .line 59
    .line 60
    iget-object v1, p0, LX/3OP;->A03:Lorg/apache/http/HttpResponse;

    .line 61
    .line 62
    monitor-enter v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    :try_start_7
    iget-byte v0, v6, LX/3O4;->A00:B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 64
    .line 65
    invoke-static {v0}, LX/0Ye;->A1V(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :try_start_8
    monitor-exit v6

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/3O4;->A0F:Lorg/apache/http/client/ResponseHandler;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v7, v4, LX/3O5;->A02:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 80
    .line 81
    monitor-enter v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 82
    :try_start_9
    iget v0, v6, LX/3O4;->A02:I

    .line 83
    .line 84
    if-ne v5, v0, :cond_7

    .line 85
    .line 86
    iget-object v1, v6, LX/3O4;->A0B:LX/3O3;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v0}, LX/3O3;->A03(LX/3O3;B)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget v0, v6, LX/3O4;->A02:I

    .line 94
    .line 95
    if-ne v5, v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    iput-byte v0, v6, LX/3O4;->A00:B

    .line 99
    .line 100
    iget-byte v1, v6, LX/3O4;->A01:B

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    iput-object v8, v6, LX/3O4;->A06:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v6, LX/3O4;->A07:Ljava/lang/Throwable;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, v6, LX/3O4;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget v0, v6, LX/3O4;->A02:I

    .line 121
    .line 122
    if-ne v5, v0, :cond_5

    .line 123
    .line 124
    iget-object v1, v6, LX/3O4;->A0A:LX/3Na;

    .line 125
    .line 126
    iget-object v0, v6, LX/3O4;->A05:LX/3Vh;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/3Na;->A05(LX/3Vh;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v7, v6}, LX/3O4;->A00(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/3O4;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-static {v6}, LX/3O4;->A02(LX/3O4;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 135
    .line 136
    .line 137
    :cond_7
    :try_start_a
    monitor-exit v6

    .line 138
    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 139
    :catch_0
    move-exception v2

    .line 140
    :try_start_b
    sget-object v0, LX/3O4;->A0H:LX/0Gk;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    sget-object v1, LX/3O4;->A0H:LX/0Gk;

    .line 145
    .line 146
    const-string v0, "Tigon onHandlerResult"

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 152
    :catchall_1
    :try_start_c
    move-exception v0

    .line 153
    monitor-exit v6

    .line 154
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 155
    :catch_1
    move-exception v2

    .line 156
    :try_start_d
    iget-object v1, v4, LX/3O5;->A02:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 157
    .line 158
    iget-boolean v0, v1, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRethrowGeneralExceptions:Z

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    iget-object v3, p0, LX/3OP;->A02:LX/3O4;

    .line 163
    .line 164
    iget v5, p0, LX/3OP;->A00:I

    .line 165
    .line 166
    invoke-virtual {v3, v1, v2, v5}, LX/3O4;->A05(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;Ljava/lang/Exception;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    throw v2

    .line 171
    :catch_2
    move-exception v1

    .line 172
    iget-object v3, p0, LX/3OP;->A02:LX/3O4;

    .line 173
    .line 174
    iget v5, p0, LX/3OP;->A00:I

    .line 175
    .line 176
    iget-object v0, v4, LX/3O5;->A02:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1, v5}, LX/3O4;->A05(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;Ljava/lang/Exception;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_3
    monitor-enter v3

    .line 182
    :try_start_e
    iget v0, v3, LX/3O4;->A02:I

    .line 183
    .line 184
    if-ne v5, v0, :cond_b

    .line 185
    .line 186
    iget-object v1, v3, LX/3O4;->A0B:LX/3O3;

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/3O3;->A02(LX/3O3;B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 191
    .line 192
    .line 193
    :cond_b
    monitor-exit v3

    .line 194
    return-void

    .line 195
    :catchall_2
    move-exception v2

    .line 196
    iget-object v3, p0, LX/3OP;->A02:LX/3O4;

    .line 197
    .line 198
    iget v1, p0, LX/3OP;->A00:I

    .line 199
    .line 200
    monitor-enter v3

    .line 201
    :try_start_f
    iget v0, v3, LX/3O4;->A02:I

    .line 202
    .line 203
    if-ne v1, v0, :cond_c

    .line 204
    .line 205
    iget-object v1, v3, LX/3O4;->A0B:LX/3O3;

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/3O3;->A02(LX/3O3;B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 210
    .line 211
    .line 212
    :cond_c
    monitor-exit v3

    .line 213
    throw v2

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    monitor-exit v3

    .line 216
    throw v0
.end method
