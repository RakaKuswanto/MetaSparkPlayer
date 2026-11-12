.class public final LX/197;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzo"


# instance fields
.field public final synthetic A00:LX/17g;

.field public final synthetic A01:LX/18j;


# direct methods
.method public constructor <init>(LX/17g;LX/18j;)V
    .locals 0

    iput-object p2, p0, LX/197;->A01:LX/18j;

    iput-object p1, p0, LX/197;->A00:LX/17g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v4, p0, LX/197;->A01:LX/18j;

    .line 1
    .line 2
    iget-object v1, v4, LX/18j;->A00:LX/0ZV;

    .line 3
    .line 4
    iget-object v0, p0, LX/197;->A00:LX/17g;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/17g;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v1, LX/0iU;

    .line 11
    .line 12
    iget-object v0, v1, LX/0iU;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    .line 14
    iget-object v9, v1, LX/0iU;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v1, LX/0iU;->A02:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/1cx;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/1BT;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1BT;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    monitor-enter v3
    :try_end_0
    .catch LX/0eO; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string/jumbo v2, "token"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "appVersion"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "timestamp"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :try_start_3
    iget-object v0, v3, LX/1cx;->A01:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v1, v0, 0x4

    .line 74
    .line 75
    invoke-static {v9}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-static {v8, v1}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "|T|"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "|"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v8, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x18

    .line 120
    .line 121
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Failed to encode token: "

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "FirebaseInstanceId"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v3

    .line 137
    new-instance v0, LX/0Zk;

    .line 138
    .line 139
    invoke-direct {v0, v5}, LX/0Zk;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LX/0fa;

    .line 143
    .line 144
    invoke-direct {v3}, LX/0fa;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/0fa;->A08(Ljava/lang/Object;)V
    :try_end_4
    .catch LX/0eO; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    .line 149
    .line 150
    sget-object v2, LX/0eN;->A01:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-virtual {v3, v4, v2}, LX/17g;->A04(LX/0Zf;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v3

    .line 156
    check-cast v1, LX/0fa;

    .line 157
    .line 158
    new-instance v0, LX/0fK;

    .line 159
    .line 160
    invoke-direct {v0, v4, v2}, LX/0fK;-><init>(LX/0Zp;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/0fC;

    .line 167
    .line 168
    invoke-direct {v0, v4, v2}, LX/0fC;-><init>(LX/0Zh;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    :try_start_5
    move-exception v0

    .line 176
    monitor-exit v3

    .line 177
    throw v0
    :try_end_5
    .catch LX/0eO; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    :catch_1
    move-exception v1

    .line 179
    iget-object v0, p0, LX/197;->A01:LX/18j;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/18j;->AWT(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_2
    iget-object v0, p0, LX/197;->A01:LX/18j;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/18j;->AU4()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_3
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v2, v1, Ljava/lang/Exception;

    .line 197
    .line 198
    iget-object v1, p0, LX/197;->A01:LX/18j;

    .line 199
    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Exception;

    .line 207
    .line 208
    :cond_1
    invoke-virtual {v1, v0}, LX/18j;->AWT(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
