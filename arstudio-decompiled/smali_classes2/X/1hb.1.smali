.class public final LX/1hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1hb;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1hb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, LX/1hb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/1hb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    iget v0, p0, LX/1hb;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    iget-boolean v1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 10
    .line 11
    iget-boolean v0, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/1hb;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    :goto_0
    sub-int/2addr v5, v0

    .line 32
    :cond_1
    return v5

    .line 33
    :cond_2
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    return v5

    .line 40
    :pswitch_0
    check-cast p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 41
    .line 42
    check-cast p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 43
    .line 44
    iget-object v6, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v0, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LX/1hb;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/1aq;

    .line 56
    .line 57
    iget-object v4, v0, LX/1aq;->A01:LX/0Na;

    .line 58
    .line 59
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v6, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/1ar;->A00:LX/1b2;

    .line 68
    .line 69
    invoke-static {v2, v6}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    check-cast p1, LX/3gP;

    .line 79
    .line 80
    check-cast p2, LX/3gP;

    .line 81
    .line 82
    invoke-interface {p2}, LX/3gP;->AKX()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {p1}, LX/3gP;->AKX()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    check-cast p1, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 92
    .line 93
    check-cast p2, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 94
    .line 95
    iget-wide v3, p1, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 96
    .line 97
    iget-wide v1, p2, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-ltz v0, :cond_5

    .line 102
    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    check-cast p1, LX/40Y;

    .line 107
    .line 108
    check-cast p2, LX/40Y;

    .line 109
    .line 110
    invoke-virtual {p1}, LX/40Y;->A00()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {p2}, LX/40Y;->A00()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-ltz v0, :cond_5

    .line 121
    .line 122
    cmp-long v0, v1, v3

    .line 123
    .line 124
    :goto_1
    const/4 v5, 0x1

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    :cond_3
    :pswitch_4
    const/4 v5, 0x0

    .line 128
    return v5

    .line 129
    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    .line 130
    .line 131
    check-cast p2, Landroid/util/Pair;

    .line 132
    .line 133
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/2Rr;

    .line 136
    .line 137
    invoke-interface {v0}, LX/2Rr;->Afc()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/2Rr;

    .line 144
    .line 145
    invoke-interface {v0}, LX/2Rr;->Afc()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v5, v0, :cond_0

    .line 150
    .line 151
    const-string v0, "Two plugins with the same ordering provided"

    .line 152
    .line 153
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_6
    check-cast p1, LX/5uB;

    .line 159
    .line 160
    check-cast p2, LX/5uB;

    .line 161
    .line 162
    iget-boolean v0, p1, LX/5uB;->A08:Z

    .line 163
    .line 164
    xor-int/lit8 v5, v0, 0x1

    .line 165
    .line 166
    iget-boolean v0, p2, LX/5uB;->A08:Z

    .line 167
    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_7
    check-cast p1, LX/5uB;

    .line 173
    .line 174
    check-cast p2, LX/5uB;

    .line 175
    .line 176
    iget-boolean v5, p1, LX/5uB;->A08:Z

    .line 177
    .line 178
    iget-boolean v0, p2, LX/5uB;->A08:Z

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    check-cast p2, Ljava/util/Map$Entry;

    .line 185
    .line 186
    iget-object v2, p0, LX/1hb;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/Comparator;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    return v5

    .line 203
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    :goto_3
    iget-object v0, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :catch_1
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    :goto_4
    sub-long/2addr v3, v6

    .line 235
    const-wide/16 v1, 0x0

    .line 236
    .line 237
    cmp-long v0, v3, v1

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    iget-object v1, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    return v5

    .line 250
    :cond_4
    cmp-long v0, v3, v1

    .line 251
    .line 252
    if-lez v0, :cond_5

    .line 253
    .line 254
    return v5

    .line 255
    :cond_5
    const/4 v5, -0x1

    .line 256
    return v5

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
