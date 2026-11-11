.class public abstract LX/3qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/5X4;

.field public A02:LX/0Na;

.field public A03:LX/0Na;

.field public A04:LX/0Na;

.field public A05:Landroid/content/Context;

.field public final A06:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, LX/3qd;->A05:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3qd;->A06:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3qd;->A00:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->Aft:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3qd;->A03:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->AIZ:I

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3qd;->A02:LX/0Na;

    .line 40
    .line 41
    sget v0, LX/2eq;->Afs:I

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3qd;->A04:LX/0Na;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Player"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/0YM;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Unable to create output directory for photos"

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "."

    .line 53
    .line 54
    invoke-static {v1, v0, p0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public abstract A03()Landroid/view/View;
.end method

.method public A04()LX/5aG;
    .locals 1

    .line 0
    new-instance v0, LX/3tk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3tk;-><init>(LX/3qd;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public abstract A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
.end method

.method public abstract A06()V
.end method

.method public abstract A07(LX/6Kt;Ljava/io/File;)V
.end method

.method public final A08(Ljava/io/File;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3qd;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, LX/0Yj;->A0t()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public abstract A09(Ljava/io/File;)V
.end method

.method public A0A()LX/4Bp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0B()LX/4sN;
.end method

.method public abstract A0C(LX/5UY;)LX/5UZ;
.end method

.method public A0D()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/5XY;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, LX/5XY;-><init>(LX/5X7;LX/5Ba;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3qd;->A01:LX/5X4;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/3qd;->A0I(LX/5X4;LX/5XY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G()V
.end method

.method public A0H(LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3qd;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v0, v2, LX/3qd;->A03:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3iz;

    .line 15
    .line 16
    iget-object v0, v2, LX/3qd;->A02:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5BO;

    .line 23
    .line 24
    new-instance v0, LX/5UY;

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    move-object v10, v7

    .line 32
    move-object v11, v6

    .line 33
    move-object v12, v3

    .line 34
    move-object v13, v1

    .line 35
    invoke-direct/range {v8 .. v13}, LX/5UY;-><init>(Landroid/content/Context;LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;LX/3iz;LX/5BO;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/3qd;->A0C(LX/5UY;)LX/5UZ;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v4, LX/3ql;->A06:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v3, LX/3ql;->A07:Ljava/util/Map;

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    sget-object v10, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;->NONE:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 62
    .line 63
    iget-object v15, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A09:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v15, :cond_0

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v15, "0"

    .line 74
    .line 75
    :cond_1
    const/4 v8, 0x1

    .line 76
    sget-object v0, LX/3ql;->A02:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    :cond_2
    iget-object v0, v2, LX/3qd;->A06:LX/0Na;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v1, LX/3eT;->A0d:LX/1b2;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    sget-object v1, LX/3ql;->A00:Ljava/util/Map;

    .line 100
    .line 101
    :goto_0
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    sget-object v5, LX/3sL;->A01:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v5, v5, v0

    .line 112
    .line 113
    invoke-static {v5, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    :cond_3
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object v5, LX/3sL;->A03:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v1, v5, v0

    .line 128
    .line 129
    invoke-static {v1, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    aget-object v1, v5, v8

    .line 134
    .line 135
    invoke-static {v1, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const/4 v1, 0x2

    .line 140
    aget-object v1, v5, v1

    .line 141
    .line 142
    invoke-static {v1, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const/4 v1, 0x3

    .line 147
    aget-object v1, v5, v1

    .line 148
    .line 149
    invoke-static {v1, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    :cond_4
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    sget-object v1, LX/3sL;->A02:[Ljava/lang/String;

    .line 162
    .line 163
    aget-object v0, v1, v0

    .line 164
    .line 165
    invoke-static {v0, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aget-object v0, v1, v8

    .line 170
    .line 171
    invoke-static {v0, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :cond_5
    new-instance v8, LX/5X7;

    .line 176
    .line 177
    move-object/from16 v11, p3

    .line 178
    .line 179
    invoke-direct/range {v8 .. v20}, LX/5X7;-><init>(LX/5UZ;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/3qd;->A04:LX/0Na;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/1zB;

    .line 189
    .line 190
    invoke-static {v3}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    sget-object v1, LX/3ql;->A01:Ljava/util/Map;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_1
    :try_start_0
    new-instance v0, LX/5BZ;

    .line 199
    .line 200
    invoke-direct {v0, v7, v6, v3}, LX/5BZ;-><init>(LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;LX/1zC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/1zE;->A0G()V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/5XY;

    .line 210
    .line 211
    invoke-direct {v1, v8, v0}, LX/5XY;-><init>(LX/5X7;LX/5Ba;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/3qd;->A01:LX/5X4;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/3qd;->A0I(LX/5X4;LX/5XY;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-static {}, LX/1zE;->A0G()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public abstract A0I(LX/5X4;LX/5XY;)V
.end method

.method public abstract A0J(Z)V
.end method

.method public abstract A0K()Z
.end method
