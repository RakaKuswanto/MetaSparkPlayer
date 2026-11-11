.class public final LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zl;


# instance fields
.field public final synthetic A00:LX/3PH;


# direct methods
.method public constructor <init>(LX/3PH;)V
    .locals 0

    iput-object p1, p0, LX/3PG;->A00:LX/3PH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget-object v4, p0, LX/3PG;->A00:LX/3PH;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    move-object v8, v0

    .line 12
    :cond_1
    iget-object v0, v4, LX/3PH;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v2, p1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/3PH;->A01:LX/1Nm;

    .line 25
    .line 26
    iget-object v5, v0, LX/1Nm;->A00:LX/0Na;

    .line 27
    .line 28
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ZZ;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/0ZZ;->A0O:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ZZ;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/0ZZ;->A0N:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0ZZ;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/0ZZ;->A0O:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, LX/6B0;->A00(Ljava/lang/String;)[LX/6B1;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    array-length v11, v12

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    if-ge v10, v11, :cond_5

    .line 72
    .line 73
    aget-object v9, v12, v10

    .line 74
    .line 75
    invoke-static {v9, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/3PH;->A02:LX/1Nm;

    .line 79
    .line 80
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/46k;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v7, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/46k;

    .line 95
    .line 96
    invoke-static {v13}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "cancelPrefetchForTag: %s"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v7, LX/46k;->A0B:LX/46l;

    .line 106
    .line 107
    iget-object v1, v7, LX/46l;->A03:LX/47J;

    .line 108
    .line 109
    new-instance v0, LX/4B6;

    .line 110
    .line 111
    invoke-direct {v0, v7, v13}, LX/4B6;-><init>(LX/46l;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/47J;->A02(Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v4, LX/3PH;->A06:LX/6B0;

    .line 118
    .line 119
    invoke-virtual {v0, v9}, LX/6B0;->A01(LX/6B1;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0ZZ;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/0ZZ;->A0N:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string v0, "fb_shorts"

    .line 136
    .line 137
    invoke-static {v1, v0, v6}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-array v0, v3, [Ljava/lang/String;

    .line 144
    .line 145
    aput-object v1, v0, v6

    .line 146
    .line 147
    invoke-static {v0}, LX/1T7;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/3PH;->A02:LX/1Nm;

    .line 152
    .line 153
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A08(Ljava/util/Set;ZZZ)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_8

    .line 167
    .line 168
    invoke-static {v2, p1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v2, v8}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0ZZ;

    .line 181
    .line 182
    iget-boolean v0, v0, LX/0ZZ;->A0L:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/3PH;->A02:LX/1Nm;

    .line 194
    .line 195
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A08(Ljava/util/Set;ZZZ)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0ZZ;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/0ZZ;->A0M:Z

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/3PH;->A02:LX/1Nm;

    .line 222
    .line 223
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v3, v3, v6}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A08(Ljava/util/Set;ZZZ)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0ZZ;

    .line 237
    .line 238
    iget-boolean v0, v0, LX/0ZZ;->A0m:Z

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v4, LX/3PH;->A02:LX/1Nm;

    .line 243
    .line 244
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A07(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void
.end method
