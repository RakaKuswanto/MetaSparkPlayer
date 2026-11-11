.class public final LX/2s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ia;


# instance fields
.field public final A00:LX/2sF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget v0, LX/2eq;->A19:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sF;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2s9;->A00:LX/2sF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AAz(Ljava/lang/String;J)LX/2h6;
    .locals 8

    .line 0
    iget-object v4, p0, LX/2s9;->A00:LX/2sF;

    .line 1
    .line 2
    const-string v7, "android_image_fetch_efficiency"

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-static {v4}, LX/2sF;->A00(LX/2sF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, LX/2sF;->A00:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/2sF;->A02:LX/0J9;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0J9;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v3, v4, LX/2sF;->A00:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-static {v3}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v0, v0, LX/2sE;->A01:J

    .line 29
    .line 30
    sub-long/2addr v5, v0

    .line 31
    const-wide/32 v1, 0x5265c00

    .line 32
    .line 33
    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v4, LX/2sF;->A04:LX/2sG;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v0, v2, LX/2sG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/2sG;->A0A:LX/1b2;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/1hU;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v2

    .line 60
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 61
    .line 62
    iput-object v0, v4, LX/2sF;->A00:Lcom/google/common/base/Optional;

    .line 63
    .line 64
    invoke-static {v3}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :cond_0
    sget-object v5, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    :goto_0
    monitor-exit v4

    .line 75
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2h6;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    invoke-static {v7}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "photo"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, LX/2sE;->A05:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "calling_class"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, LX/2sE;->A04:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "analytics_tag"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, LX/2sE;->A06:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "feature_tag"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v1, v0, LX/2sE;->A00:I

    .line 141
    .line 142
    const-string v0, "content_length"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-boolean v1, v0, LX/2sE;->A08:Z

    .line 152
    .line 153
    const-string/jumbo v0, "is_prefetch"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v1, v0, LX/2sE;->A07:Z

    .line 164
    .line 165
    const-string/jumbo v0, "is_cancellation_requested"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/2sE;->A03:Lcom/google/common/base/Optional;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string/jumbo v0, "ui_requested"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/2sE;->A03:Lcom/google/common/base/Optional;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-static {v5}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/2sE;->A03:Lcom/google/common/base/Optional;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v5}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-wide v0, v0, LX/2sE;->A01:J

    .line 218
    .line 219
    sub-long/2addr v2, v0

    .line 220
    const-string/jumbo v0, "prefetch_to_ui_time"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0, v2, v3}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    :cond_2
    new-instance v0, Lcom/google/common/base/Present;

    .line 227
    .line 228
    invoke-direct {v0, v4}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v4

    .line 235
    throw v0
.end method
