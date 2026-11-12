.class public final LX/0YN;
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
    iput p2, p0, LX/0YN;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0YN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    iget v0, p0, LX/0YN;->A01:I

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
    iget-object v1, p0, LX/0YN;->A00:Ljava/lang/Object;

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
    move-result v7

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
    sub-int/2addr v7, v0

    .line 32
    :cond_1
    return v7

    .line 33
    :cond_2
    const/4 v7, -0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    return v7

    .line 38
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 39
    .line 40
    check-cast p2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/3JQ;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3JQ;->Adz()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/3JQ;

    .line 53
    .line 54
    invoke-interface {v0}, LX/3JQ;->Adz()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v7, v0, :cond_0

    .line 59
    .line 60
    const-string v0, "Two plugins with the same ordering provided"

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_1
    check-cast p1, LX/2Ih;

    .line 68
    .line 69
    check-cast p2, LX/2Ih;

    .line 70
    .line 71
    invoke-interface {p2}, LX/2Ih;->AJ2()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {p1}, LX/2Ih;->AJ2()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    check-cast p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 81
    .line 82
    check-cast p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 83
    .line 84
    iget-object v5, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v0, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/0YN;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/17b;

    .line 96
    .line 97
    iget-object v4, v0, LX/17b;->A00:LX/0RP;

    .line 98
    .line 99
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v5, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/17a;->A00:LX/28F;

    .line 108
    .line 109
    invoke-static {v2, v5}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    iget-object v2, p0, LX/0YN;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/Comparator;

    .line 121
    .line 122
    check-cast p1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    check-cast p2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    return v7

    .line 145
    :pswitch_4
    iget-object v1, p0, LX/0YN;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_5
    check-cast p1, LX/3Pc;

    .line 173
    .line 174
    check-cast p2, LX/3Pc;

    .line 175
    .line 176
    invoke-interface {p1}, LX/3Pc;->ALd()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-interface {p2}, LX/3Pc;->ALd()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmp-long v0, v3, v1

    .line 185
    .line 186
    if-ltz v0, :cond_4

    .line 187
    .line 188
    cmp-long v0, v1, v3

    .line 189
    .line 190
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    return v7

    .line 195
    :pswitch_6
    check-cast p1, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 196
    .line 197
    check-cast p2, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 198
    .line 199
    iget-wide v2, p1, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 200
    .line 201
    iget-wide v0, p2, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 202
    .line 203
    :goto_1
    cmp-long v7, v2, v0

    .line 204
    .line 205
    return v7

    .line 206
    :pswitch_7
    const/4 v7, 0x0

    .line 207
    return v7

    .line 208
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    :goto_3
    iget-object v0, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :catch_1
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    :goto_4
    sub-long/2addr v3, v5

    .line 240
    const-wide/16 v1, 0x0

    .line 241
    .line 242
    cmp-long v0, v3, v1

    .line 243
    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    iget-object v1, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    return v7

    .line 255
    :cond_3
    cmp-long v0, v3, v1

    .line 256
    .line 257
    if-lez v0, :cond_4

    .line 258
    .line 259
    return v7

    .line 260
    :cond_4
    const/4 v7, -0x1

    .line 261
    return v7

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
