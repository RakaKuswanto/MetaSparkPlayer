.class public final LX/3jP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Map;

.field public final A02:LX/3kf;

.field public final A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A04:LX/3jM;


# direct methods
.method public constructor <init>(LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3jM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3jP;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/3jP;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    iput-object p3, p0, LX/3jP;->A04:LX/3jM;

    .line 10
    .line 11
    iput-object p1, p0, LX/3jP;->A02:LX/3kf;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(III)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "pos"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "stall_count"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "stall_time"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2
.end method

.method public static A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v0, v10, LX/3jP;->A01:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v10, LX/3jP;->A02:LX/3kf;

    .line 7
    .line 8
    iget-object v0, v10, LX/3jP;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, LX/3kf;->A00:LX/010;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/010;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, v10, LX/3jP;->A01:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/40h;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v0, v7}, LX/40h;-><init>(LX/40j;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 38
    .line 39
    iget-object v0, v0, LX/3MM;->_nodeFactory:LX/3o5;

    .line 40
    .line 41
    new-instance v4, LX/2sR;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/2sR;-><init>(LX/3o5;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p4 .. p4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v0, v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo v0, "metadata"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p5

    .line 95
    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v6, v10, LX/3jP;->A04:LX/3jM;

    .line 102
    .line 103
    iget-object v8, v10, LX/3jP;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 104
    .line 105
    iget-object v5, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v3, v10, LX/3jP;->A00:J

    .line 108
    .line 109
    const-wide/16 v0, 0x1

    .line 110
    .line 111
    add-long/2addr v0, v3

    .line 112
    iput-wide v0, v10, LX/3jP;->A00:J

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object v2, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v12, "0"

    .line 125
    .line 126
    move-object/from16 v11, p3

    .line 127
    .line 128
    invoke-static {v11}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/16 v9, 0xb

    .line 133
    .line 134
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string/jumbo v9, "event_name"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v9, v11}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v9, "trace_id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v9, v12}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v9, "event_id"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v9, v3, v4}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "event_creation_time"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v3, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v13, v10, v0}, LX/2j8;->A07(LX/2j8;Ljava/util/Map;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v8, v5}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "event_severity"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v1}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    const-string v0, "INFO"

    .line 185
    .line 186
    invoke-virtual {v13, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 194
    .line 195
    const/16 p5, 0x1

    .line 196
    .line 197
    move-object/from16 v15, p0

    .line 198
    .line 199
    move-object/from16 v16, p1

    .line 200
    .line 201
    move-object/from16 p3, v7

    .line 202
    .line 203
    move/from16 p4, v0

    .line 204
    .line 205
    move-object/from16 p2, v5

    .line 206
    .line 207
    move-object/from16 p1, v2

    .line 208
    .line 209
    move-object/from16 p0, v6

    .line 210
    .line 211
    invoke-static/range {v13 .. v22}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method


# virtual methods
.method public final A02(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, v0}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string/jumbo p3, "unknown"

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "reason"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v1, "event_severity"

    .line 21
    .line 22
    .line 23
    const-string v0, "ERROR"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v3, "live_video_error"

    .line 30
    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p2

    .line 35
    invoke-static/range {v0 .. v5}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
