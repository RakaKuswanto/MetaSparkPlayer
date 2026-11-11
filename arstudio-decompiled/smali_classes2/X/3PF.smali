.class public final LX/3PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zl;


# instance fields
.field public final synthetic A00:LX/3PE;


# direct methods
.method public constructor <init>(LX/3PE;)V
    .locals 0

    iput-object p1, p0, LX/3PF;->A00:LX/3PE;

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
    iget-object v4, p0, LX/3PF;->A00:LX/3PE;

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
    iget-object v0, v4, LX/3PE;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v5, v4, LX/3PE;->A03:LX/1Nm;

    .line 25
    .line 26
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0ZZ;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/0ZZ;->A0O:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ZZ;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/0ZZ;->A0N:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0ZZ;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/0ZZ;->A0O:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, LX/6B0;->A00(Ljava/lang/String;)[LX/6B1;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    array-length v11, v12

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    if-ge v10, v11, :cond_5

    .line 70
    .line 71
    aget-object v9, v12, v10

    .line 72
    .line 73
    invoke-static {v9, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/3PE;->A04:LX/1Nm;

    .line 77
    .line 78
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/46k;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v7, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/46k;

    .line 93
    .line 94
    invoke-static {v13}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "cancelPrefetchForTag: %s"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v7, LX/46k;->A0B:LX/46l;

    .line 104
    .line 105
    iget-object v1, v7, LX/46l;->A03:LX/47J;

    .line 106
    .line 107
    new-instance v0, LX/4B6;

    .line 108
    .line 109
    invoke-direct {v0, v7, v13}, LX/4B6;-><init>(LX/46l;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/47J;->A02(Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v4, LX/3PE;->A09:LX/6B0;

    .line 116
    .line 117
    invoke-virtual {v0, v9}, LX/6B0;->A01(LX/6B1;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0ZZ;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/0ZZ;->A0N:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v0, "fb_shorts"

    .line 134
    .line 135
    invoke-static {v1, v0, v6}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    new-array v0, v3, [Ljava/lang/String;

    .line 142
    .line 143
    aput-object v1, v0, v6

    .line 144
    .line 145
    invoke-static {v0}, LX/1T7;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v4, LX/3PE;->A04:LX/1Nm;

    .line 150
    .line 151
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A08(Ljava/util/Set;ZZZ)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_8

    .line 165
    .line 166
    invoke-static {v2, p1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v2, v8}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0ZZ;

    .line 179
    .line 180
    iget-boolean v0, v0, LX/0ZZ;->A0L:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/3PE;->A04:LX/1Nm;

    .line 192
    .line 193
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A08(Ljava/util/Set;ZZZ)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0ZZ;

    .line 207
    .line 208
    iget-boolean v0, v0, LX/0ZZ;->A0M:Z

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/3PE;->A04:LX/1Nm;

    .line 220
    .line 221
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v3, v3, v6}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A08(Ljava/util/Set;ZZZ)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0ZZ;

    .line 235
    .line 236
    iget-boolean v0, v0, LX/0ZZ;->A0m:Z

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v4, LX/3PE;->A04:LX/1Nm;

    .line 241
    .line 242
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A07(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method
