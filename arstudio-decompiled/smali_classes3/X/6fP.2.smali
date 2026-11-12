.class public final LX/6fP;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fP;->A01:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6fP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/19B;->A00()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/19B;->A00()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "Error deleting file"

    .line 29
    .line 30
    const-string v1, "BROWSER_LITE_TABS_DB_HELPER"

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v1, v2, v0}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6fP;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    check-cast p2, LX/4Ji;

    .line 10
    .line 11
    check-cast p3, LX/58n;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/6fP;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/5Bx;

    .line 26
    .line 27
    iget-object v1, v0, LX/5Bx;->A03:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p2, LX/4Ji;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p2, LX/4Ji;

    .line 36
    .line 37
    check-cast p3, LX/58n;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p3}, LX/58n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    iget-object v0, p0, LX/6fP;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/5Bx;

    .line 47
    .line 48
    iget-object v1, v0, LX/5Bx;->A03:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, p2, LX/4Ji;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/util/LruCache;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p3, LX/4Bf;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v2, p3, LX/4Bf;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "IABTabs.cleanUp.Start"

    .line 71
    .line 72
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/4Bj;->A01:LX/3gS;

    .line 80
    .line 81
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v0, LX/4Bi;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LX/4Bi;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "_favicon_capture.png"

    .line 96
    .line 97
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "_web_view_capture.jpg"

    .line 109
    .line 110
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "_web_view_bundle.dat"

    .line 122
    .line 123
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "IABTabs.cleanUp.End"

    .line 135
    .line 136
    invoke-static {v0}, LX/4Be;->A03(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    check-cast p3, LX/5MU;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    new-array v3, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    iget-wide v0, p3, LX/5MU;->A0u:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x0

    .line 152
    aput-object v0, v3, v2

    .line 153
    .line 154
    const-string v0, "entryRemoved, playerId=%d"

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1, v2, v3, v4}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    const-string v0, "removed from pool, evicted = %s, size = %d"

    .line 175
    .line 176
    invoke-static {p3, v0, v1}, LX/5IZ;->A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    monitor-enter p3

    .line 180
    :try_start_1
    const-string v1, "Release player"

    .line 181
    .line 182
    new-array v0, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p3, v1, v0}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p3, LX/5MU;->A1K:Z

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const-string v1, "Player already released"

    .line 192
    .line 193
    new-array v0, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p3, v1, v0}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    iget-object v1, p3, LX/5MU;->A0I:Landroid/os/Handler;

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, p3}, LX/5MU;->A0A(Landroid/os/Message;LX/5MU;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, p3, LX/5MU;->A1H:Z

    .line 211
    .line 212
    iget-object v0, p3, LX/5MU;->A0z:LX/5Mc;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, LX/5Mc;->AaI(ZZ)V

    .line 215
    .line 216
    .line 217
    iput-boolean v2, p3, LX/5MU;->A1H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    :goto_0
    monitor-exit p3

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    monitor-exit p3

    .line 223
    throw v1

    .line 224
    :goto_1
    :try_start_2
    invoke-interface {p3}, LX/58n;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    :catch_1
    iget-object v0, p0, LX/6fP;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/5Bx;

    .line 230
    .line 231
    iget-object v0, v0, LX/5Bx;->A02:Landroid/util/LruCache;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    iget-object v0, p0, LX/6fP;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/5Bx;

    .line 241
    .line 242
    iget-object v0, v0, LX/5Bx;->A02:Landroid/util/LruCache;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, LX/6fP;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p2, [B

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    return v0
.end method
