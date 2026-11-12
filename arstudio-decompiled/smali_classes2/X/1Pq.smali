.class public final LX/1pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0T:LX/18I; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbZeroTokenManager"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1lI;

.field public A02:Z

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:LX/0VC;

.field public final A0I:LX/0VC;

.field public final A0J:LX/0VC;

.field public final A0K:LX/0VC;

.field public final A0L:LX/0VC;

.field public final A0M:LX/0RP;

.field public final A0N:LX/0RP;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/0VC;

.field public volatile A0Q:Lcom/google/common/collect/ImmutableList;

.field public volatile A0R:Lcom/google/common/collect/ImmutableList;

.field public volatile A0S:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3V:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1pQ;->A08:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1pQ;->A0A:LX/0RP;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, LX/0Xi;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0Xi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1pQ;->A0I:LX/0VC;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, LX/0Xi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0Xi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1pQ;->A0P:LX/0VC;

    .line 33
    .line 34
    sget v0, LX/2I6;->A6E:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1pQ;->A06:LX/0RP;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    new-instance v0, LX/0Xi;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/0Xi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/1pQ;->A0J:LX/0VC;

    .line 50
    .line 51
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1pQ;->A04:LX/0RP;

    .line 56
    .line 57
    sget v0, LX/2I6;->AD2:I

    .line 58
    .line 59
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1pQ;->A0E:LX/0RP;

    .line 64
    .line 65
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LX/1pQ;->A00:Landroid/content/Context;

    .line 70
    .line 71
    sget v0, LX/2I6;->A5H:I

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1pQ;->A07:LX/0RP;

    .line 78
    .line 79
    sget v0, LX/2I6;->ATQ:I

    .line 80
    .line 81
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1pQ;->A0G:LX/0RP;

    .line 86
    .line 87
    sget v0, LX/2I6;->A07:I

    .line 88
    .line 89
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LX/1pQ;->A0F:LX/0RP;

    .line 94
    .line 95
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1pQ;->A05:LX/0RP;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    new-instance v0, LX/0Xi;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/0Xi;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/1pQ;->A0H:LX/0VC;

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    new-instance v0, LX/0Xi;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/0Xi;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/1pQ;->A0K:LX/0VC;

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    new-instance v0, LX/0Xi;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LX/0Xi;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/1pQ;->A0L:LX/0VC;

    .line 127
    .line 128
    sget v0, LX/2I6;->A1e:I

    .line 129
    .line 130
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/1pQ;->A0O:Ljava/util/Set;

    .line 135
    .line 136
    sget v0, LX/2I6;->ATc:I

    .line 137
    .line 138
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/1pQ;->A0D:LX/0RP;

    .line 143
    .line 144
    new-instance v0, LX/1lI;

    .line 145
    .line 146
    invoke-direct {v0}, LX/1lI;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/1pQ;->A01:LX/1lI;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, LX/1pQ;->A02:Z

    .line 153
    .line 154
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/1pQ;->A0M:LX/0RP;

    .line 159
    .line 160
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/1pQ;->A09:LX/0RP;

    .line 165
    .line 166
    sget v0, LX/2I6;->ATb:I

    .line 167
    .line 168
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/1pQ;->A0C:LX/0RP;

    .line 173
    .line 174
    sget v0, LX/2I6;->A5M:I

    .line 175
    .line 176
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/1pQ;->A03:LX/0RP;

    .line 181
    .line 182
    sget v0, LX/2I6;->ATT:I

    .line 183
    .line 184
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/1pQ;->A0B:LX/0RP;

    .line 189
    .line 190
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/1pQ;->A0N:LX/0RP;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/1pR;

    .line 201
    .line 202
    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, v1, LX/1pR;->A07:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit v1

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v1

    .line 212
    throw v0
.end method

.method public static A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p3}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final A01(LX/1pQ;)Lcom/google/common/collect/ImmutableSet;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1pQ;->A0S:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A0T:LX/18I;

    .line 5
    .line 6
    iget-object v0, p0, LX/1pQ;->A0I:LX/0VC;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/18I;->DIALTONE:LX/18I;

    .line 15
    .line 16
    :goto_0
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, LX/18I;->NORMAL:LX/18I;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1pQ;->A0I:LX/0VC;

    .line 24
    .line 25
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v7, LX/18I;->DIALTONE:LX/18I;

    .line 32
    .line 33
    :goto_2
    iget-object v6, p0, LX/1pQ;->A0G:LX/0RP;

    .line 34
    .line 35
    invoke-static {v6}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v7}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "enabled_ui_features"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-interface {v2, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    sget-object v7, LX/18I;->NORMAL:LX/18I;

    .line 64
    .line 65
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_3
    :try_start_1
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, LX/1pK;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/6QN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    :try_start_2
    move-exception v3

    .line 82
    const-class v2, LX/1py;

    .line 83
    .line 84
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Error de-serializing enabled UI features - %s: %s"

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_4
    invoke-static {v6}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v7}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "enabled_features_with_experiments"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1lH;->A00(Ljava/lang/String;)LX/1lI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v4, p0, LX/1pQ;->A0S:Lcom/google/common/collect/ImmutableSet;

    .line 128
    .line 129
    iput-object v0, p0, LX/1pQ;->A01:LX/1lI;

    .line 130
    .line 131
    sput-object v7, LX/1pQ;->A0T:LX/18I;

    .line 132
    .line 133
    invoke-static {p0}, LX/1pQ;->A01(LX/1pQ;)Lcom/google/common/collect/ImmutableSet;

    .line 134
    .line 135
    .line 136
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0

    .line 140
    :goto_5
    monitor-exit p0

    .line 141
    :cond_4
    iget-object v0, p0, LX/1pQ;->A0S:Lcom/google/common/collect/ImmutableSet;

    .line 142
    .line 143
    return-object v0
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v1, "matcher"

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "replacer"

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string/jumbo v1, "name"

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private A03()V
    .locals 5

    .line 0
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/1pQ;->A05:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v4, LX/1pX;->A05:LX/3gS;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LX/1pQ;->A0E:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1q1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1q1;->A01()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/1pX;->A08:LX/3gS;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, LX/1q1;->A00(LX/0RP;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A04(LX/18I;LX/1pQ;Ljava/lang/String;Z)V
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, LX/1pQ;->A0E:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/1q1;->A00(LX/0RP;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/1pQ;->A0P:LX/0VC;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    const-string/jumbo v0, "none"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    move/from16 v1, p3

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v2, LX/1pQ;->A0N:LX/0RP;

    .line 32
    .line 33
    invoke-static {v4}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v2, LX/1pQ;->A0G:LX/0RP;

    .line 38
    .line 39
    invoke-static {v4}, LX/1pT;->A03(LX/0RP;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v2}, LX/1pQ;->A06()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v2, v2, LX/1pQ;->A0I:LX/0VC;

    .line 48
    .line 49
    invoke-interface {v2}, LX/0VC;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v4, LX/1pW;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    move v12, v1

    .line 63
    invoke-direct/range {v4 .. v12}, LX/1pW;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/1pW;->A02:LX/1pq;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, LX/1pq;->A01(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v3, 0xe3e3fb0

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v4, LX/1pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    iget v0, v4, LX/1pW;->A00:I

    .line 81
    .line 82
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "fetch_zero_token_no_network"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0X5;->A1E(Lcom/facebook/quicklog/PointEditor;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v2, v4, LX/1pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    iget v1, v4, LX/1pW;->A00:I

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v4, v2, LX/1pQ;->A06:LX/0RP;

    .line 106
    .line 107
    invoke-static {v4}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v4, 0x4e

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual {v5, v4, v10}, LX/3fV;->A04(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    iget-object v4, v2, LX/1pQ;->A0N:LX/0RP;

    .line 121
    .line 122
    invoke-static {v4}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v4, v2, LX/1pQ;->A0G:LX/0RP;

    .line 127
    .line 128
    invoke-static {v4}, LX/1pT;->A03(LX/0RP;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v2}, LX/1pQ;->A06()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v4, v2, LX/1pQ;->A0I:LX/0VC;

    .line 137
    .line 138
    invoke-interface {v4}, LX/0VC;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v4, LX/1pW;

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    move v12, v1

    .line 152
    invoke-direct/range {v4 .. v12}, LX/1pW;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LX/1pW;->A02()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "disabled"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/1pQ;->A05(LX/1pQ;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object v2, v2, LX/1pQ;->A0F:LX/0RP;

    .line 166
    .line 167
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/1pR;

    .line 172
    .line 173
    if-eqz v11, :cond_a

    .line 174
    .line 175
    iget-object v2, v6, LX/1pR;->A02:LX/0RP;

    .line 176
    .line 177
    invoke-static {v2}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v4}, LX/3fV;->A03(I)Lcom/facebook/common/util/TriState;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v5, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 186
    .line 187
    if-ne v2, v5, :cond_1

    .line 188
    .line 189
    iget-object v2, v6, LX/1pR;->A03:LX/0RP;

    .line 190
    .line 191
    invoke-static {v2}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-wide v2, 0x810032007602c4L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v7, v2, v3}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    const-string/jumbo v2, "debug_graphql_dual_token_verification"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    sget-object v2, LX/18I;->DIALTONE:LX/18I;

    .line 216
    .line 217
    invoke-virtual {v6, v2, v0, v1}, LX/1pR;->A05(LX/18I;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    sget-object v2, LX/18I;->NORMAL:LX/18I;

    .line 221
    .line 222
    invoke-virtual {v6, v2, v0, v1}, LX/1pR;->A05(LX/18I;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    iget-object v2, v6, LX/1pR;->A04:LX/0RP;

    .line 227
    .line 228
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/1pY;

    .line 233
    .line 234
    iget-object v3, v2, LX/1pY;->A03:LX/0RP;

    .line 235
    .line 236
    invoke-static {v3}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    iget-object v3, v2, LX/1pY;->A07:LX/0RP;

    .line 241
    .line 242
    invoke-static {v3}, LX/1pT;->A03(LX/0RP;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    iget-object v6, v2, LX/1pY;->A04:LX/0RP;

    .line 247
    .line 248
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/1pQ;

    .line 253
    .line 254
    invoke-virtual {v6}, LX/1pQ;->A06()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v24

    .line 258
    iget-object v6, v2, LX/1pY;->A08:LX/0VC;

    .line 259
    .line 260
    invoke-interface {v6}, LX/0VC;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Boolean;

    .line 265
    .line 266
    const-string/jumbo v25, "both"

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    new-instance v11, LX/1pW;

    .line 271
    .line 272
    move-object/from16 v22, v0

    .line 273
    .line 274
    move/from16 p0, v12

    .line 275
    .line 276
    move/from16 p1, v1

    .line 277
    .line 278
    move-object/from16 v19, v11

    .line 279
    .line 280
    move-object/from16 v21, v6

    .line 281
    .line 282
    invoke-direct/range {v19 .. v27}, LX/1pW;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v2, LX/1pY;->A02:LX/0RP;

    .line 286
    .line 287
    invoke-static {v6}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6, v4}, LX/3fV;->A03(I)Lcom/facebook/common/util/TriState;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eq v4, v5, :cond_5

    .line 296
    .line 297
    invoke-virtual {v11}, LX/1pW;->A02()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    iget-object v15, v2, LX/1pY;->A01:LX/0RP;

    .line 302
    .line 303
    invoke-interface {v15}, LX/0RP;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/1pR;

    .line 308
    .line 309
    sget-object v5, LX/18I;->DIALTONE:LX/18I;

    .line 310
    .line 311
    iget-object v4, v4, LX/1pR;->A06:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    invoke-interface {v15}, LX/0RP;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LX/1pR;

    .line 324
    .line 325
    sget-object v5, LX/18I;->NORMAL:LX/18I;

    .line 326
    .line 327
    iget-object v4, v4, LX/1pR;->A06:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_6

    .line 334
    .line 335
    invoke-virtual {v11}, LX/1pW;->A01()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_6
    invoke-interface {v15}, LX/0RP;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, LX/1pR;

    .line 344
    .line 345
    sget-object v4, LX/18I;->NORMAL:LX/18I;

    .line 346
    .line 347
    const-string/jumbo v5, "fetch_attempt"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v4, v5, v0}, LX/1pR;->A04(LX/18I;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v15}, LX/0RP;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LX/1pR;

    .line 358
    .line 359
    sget-object v7, LX/18I;->DIALTONE:LX/18I;

    .line 360
    .line 361
    invoke-virtual {v4, v7, v5, v0}, LX/1pR;->A04(LX/18I;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget-object v4, LX/18I;->NORMAL:LX/18I;

    .line 369
    .line 370
    invoke-virtual {v5, v4}, LX/1pT;->A06(LX/18I;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4, v7}, LX/1pT;->A06(LX/18I;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    new-instance v9, LX/0YB;

    .line 385
    .line 386
    move-object/from16 v19, v9

    .line 387
    .line 388
    move-object/from16 v21, v2

    .line 389
    .line 390
    move-object/from16 v22, v11

    .line 391
    .line 392
    move-object/from16 v23, v0

    .line 393
    .line 394
    move/from16 v24, v10

    .line 395
    .line 396
    move/from16 v25, v1

    .line 397
    .line 398
    invoke-direct/range {v19 .. v25}, LX/0YB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v2, LX/1pY;->A00:LX/0RP;

    .line 402
    .line 403
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, LX/1oy;

    .line 408
    .line 409
    iget-object v5, v2, LX/1pY;->A06:LX/0RP;

    .line 410
    .line 411
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LX/1q1;

    .line 416
    .line 417
    invoke-virtual {v4}, LX/1q1;->A01()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, LX/1q1;

    .line 425
    .line 426
    invoke-virtual {v4}, LX/1q1;->A02()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v7}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const-string/jumbo v13, "backup_rewrite_rules"

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v13}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    xor-int/lit8 v17, v4, 0x1

    .line 453
    .line 454
    invoke-static {v3}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-object v6, LX/18I;->NORMAL:LX/18I;

    .line 459
    .line 460
    invoke-static {v4}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v6}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4, v13}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    xor-int/lit8 v16, v4, 0x1

    .line 477
    .line 478
    invoke-static {v3}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4, v7}, LX/1pT;->A05(LX/18I;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-static {v3}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3, v6}, LX/1pT;->A05(LX/18I;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string/jumbo v3, "hash_dialtone_token"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v3, v13}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v3, "hash_normal_token"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v3, v14}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const-string/jumbo v13, "needs_backup_rules_for_dialtone_token"

    .line 519
    .line 520
    .line 521
    if-eqz v14, :cond_7

    .line 522
    .line 523
    iget-object v3, v4, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 524
    .line 525
    invoke-static {v3, v14, v13}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    const-string/jumbo v13, "needs_backup_rules_for_normal_token"

    .line 533
    .line 534
    .line 535
    if-eqz v14, :cond_8

    .line 536
    .line 537
    iget-object v3, v4, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 538
    .line 539
    invoke-static {v3, v14, v13}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_8
    const-string/jumbo v3, "request_reason"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-class v17, LX/1kJ;

    .line 549
    .line 550
    const v22, 0x526c17ba

    .line 551
    .line 552
    .line 553
    const-wide v24, 0x92160699L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    const-string v19, "FetchZeroDualTokenQuery"

    .line 559
    .line 560
    const-string/jumbo v21, "fbandroid"

    .line 561
    .line 562
    .line 563
    new-instance v3, LX/1qB;

    .line 564
    .line 565
    move-object/from16 v20, v18

    .line 566
    .line 567
    move/from16 v23, v10

    .line 568
    .line 569
    move-wide/from16 p0, v24

    .line 570
    .line 571
    move/from16 p2, v10

    .line 572
    .line 573
    move/from16 p3, v12

    .line 574
    .line 575
    move-object/from16 v16, v3

    .line 576
    .line 577
    invoke-direct/range {v16 .. v29}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 578
    .line 579
    .line 580
    iput-object v4, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 581
    .line 582
    invoke-static {v3}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    sget-object v3, LX/1p2;->X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL:LX/1p2;

    .line 587
    .line 588
    iput-object v3, v10, LX/1pz;->A06:LX/1p2;

    .line 589
    .line 590
    const-wide/16 v3, 0x0

    .line 591
    .line 592
    iput-wide v3, v10, LX/1pz;->A03:J

    .line 593
    .line 594
    iget-object v3, v8, LX/1oy;->A04:LX/0RP;

    .line 595
    .line 596
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    check-cast v13, LX/1vP;

    .line 601
    .line 602
    const/16 v3, 0x14

    .line 603
    .line 604
    new-instance v4, LX/0YF;

    .line 605
    .line 606
    invoke-direct {v4, v8, v3, v5}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v3, LX/0XB;->INSTANCE:LX/0XB;

    .line 610
    .line 611
    invoke-virtual {v13, v10, v4, v3}, LX/1vP;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v8, LX/1oy;->A03:LX/0RP;

    .line 615
    .line 616
    invoke-static {v3, v9, v5}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v12}, LX/1pW;->A03(Z)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v2, LX/1pY;->A05:LX/0RP;

    .line 623
    .line 624
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LX/1pS;

    .line 629
    .line 630
    iget-object v2, v2, LX/1pS;->A0D:LX/1pV;

    .line 631
    .line 632
    if-eqz v2, :cond_9

    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, LX/1pV;->A00(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    :cond_9
    invoke-interface {v15}, LX/0RP;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/1pR;

    .line 642
    .line 643
    iget-object v0, v0, LX/1pR;->A06:Ljava/util/Map;

    .line 644
    .line 645
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-interface {v15}, LX/0RP;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/1pR;

    .line 653
    .line 654
    iget-object v0, v0, LX/1pR;->A06:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_a
    invoke-virtual {v6, v3, v0, v1}, LX/1pR;->A05(LX/18I;Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    return-void
.end method

.method public static final A05(LX/1pQ;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/1pQ;->A0G:LX/0RP;

    .line 1
    .line 2
    invoke-static {v5}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/1pQ;->A0H:LX/0VC;

    .line 7
    .line 8
    invoke-interface {v3}, LX/0VC;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/18I;

    .line 13
    .line 14
    iget-object v0, v0, LX/1pT;->A01:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v6, "current_zero_rating_status"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v6, p1}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/1pQ;->A07:LX/0RP;

    .line 34
    .line 35
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1pp;

    .line 40
    .line 41
    const-string/jumbo v0, "com.facebook.zero.ZERO_RATING_STATE_CHANGED"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1pp;->AjI(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, LX/0VC;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/18I;

    .line 52
    .line 53
    invoke-static {v5}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v7, "unknown"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "reg_status"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v6}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v5, "unavailable"

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v3, "unregistered_reason"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p0, LX/1pQ;->A08:LX/0RP;

    .line 125
    .line 126
    invoke-static {v0}, LX/0X4;->A1U(LX/0RP;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, LX/1pQ;->A0A()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, LX/1pQ;->A06:LX/0RP;

    .line 139
    .line 140
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x4e

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/3fV;->A02(LX/3fV;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {p0}, LX/1pQ;->A0A()Z

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1pp;

    .line 182
    .line 183
    invoke-interface {v0, v1}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1pQ;->A0G:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1pQ;->A0H:LX/0VC;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/18I;

    .line 13
    .line 14
    invoke-static {v1}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "eligibility_hash"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A07()V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/1pQ;->A0K:LX/0VC;

    .line 2
    .line 3
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1pQ;->A0L:LX/0VC;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/1pQ;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/1pQ;->A02:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/1pQ;->A0B:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1pS;

    .line 31
    .line 32
    const-string/jumbo v4, "force_backup_rules"

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/1pS;->A03:LX/0RP;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x82042e000a0a21L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v6, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v5, LX/1pS;->A01:LX/0RP;

    .line 57
    .line 58
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v0, v5, LX/1pS;->A00:J

    .line 63
    .line 64
    sub-long/2addr v2, v0

    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v6, v0

    .line 68
    cmp-long v0, v2, v6

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1pQ;->A0B:LX/0RP;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1pS;

    .line 79
    .line 80
    iget-object v0, v0, LX/1pS;->A02:LX/0RP;

    .line 81
    .line 82
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/1pX;->A0G:LX/3gS;

    .line 91
    .line 92
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, LX/1pQ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    monitor-enter v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v1, 0x1

    .line 110
    invoke-static {v5, v4, v1}, LX/1pS;->A00(LX/1pS;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/1pS;->A04:LX/0RP;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1pQ;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/1pQ;->A09(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1pQ;->A0A:LX/0RP;

    .line 126
    .line 127
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide v0, 0x8303e5001502c9L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    iput-object v0, p0, LX/1pQ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    iget-object v2, p0, LX/1pQ;->A0G:LX/0RP;

    .line 144
    .line 145
    invoke-static {v2}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/1pT;->A02(LX/1pT;)LX/18I;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string/jumbo v3, "backup_rewrite_rules"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    :try_start_2
    invoke-static {v2}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/1pT;->A02(LX/1pT;)LX/18I;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v3}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, ""

    .line 195
    .line 196
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    invoke-static {v1, v4}, LX/1pJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1pL;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/1pL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/1pQ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :catch_0
    move-exception v5

    .line 220
    :try_start_3
    const-class v4, LX/1pQ;

    .line 221
    .line 222
    const-string v3, "Error deserializing backup rewrite rules: %s"

    .line 223
    .line 224
    new-array v2, v6, [Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v2, v1

    .line 232
    .line 233
    invoke-static {v4, v3, v5, v2}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_2
    monitor-exit v8

    .line 237
    :cond_4
    iget-object v0, p0, LX/1pQ;->A06:LX/0RP;

    .line 238
    .line 239
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x4e

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/3fV;->A03(I)Lcom/facebook/common/util/TriState;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 250
    .line 251
    if-eq v1, v0, :cond_5

    .line 252
    .line 253
    iget-object v0, p0, LX/1pQ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v5, p0, LX/1pQ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_5
    iget-object v0, p0, LX/1pQ;->A0J:LX/0VC;

    .line 262
    .line 263
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    sget-object v5, LX/1oA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    sget-object v5, LX/1oA;->A00:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    monitor-enter v8

    .line 276
    :try_start_4
    iget-object v0, p0, LX/1pQ;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    iget-object v0, p0, LX/1pQ;->A0A:LX/0RP;

    .line 281
    .line 282
    invoke-static {v0}, LX/302;->A0B(LX/0RP;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    :try_start_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/1pQ;->A0R:Lcom/google/common/collect/ImmutableList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    .line 292
    :try_start_6
    iget-object v0, p0, LX/1pQ;->A0G:LX/0RP;

    .line 293
    .line 294
    invoke-static {v0}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/1pT;->A02(LX/1pT;)LX/18I;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v0}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string/jumbo v0, "rewrite_rules"

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, ""

    .line 318
    .line 319
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    invoke-static {v1, v3}, LX/1pJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1pL;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, LX/1pL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, LX/1pQ;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    const-class v3, LX/1pQ;

    .line 342
    .line 343
    const-string/jumbo v2, "set_rules"

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 348
    .line 349
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, LX/1pQ;->A07()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/1pQ;->A0C:LX/0RP;

    .line 356
    .line 357
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v0, "Need to include binding for ChatD host updater"

    .line 361
    .line 362
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 367
    :catch_1
    move-exception v5

    .line 368
    :try_start_7
    const-class v4, LX/1pQ;

    .line 369
    .line 370
    const-string v3, "Error deserializing rewrite rules: %s"

    .line 371
    .line 372
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v2, v1

    .line 382
    .line 383
    invoke-static {v4, v3, v5, v2}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    :try_start_8
    throw v0

    .line 389
    :cond_8
    :goto_3
    iget-object v5, p0, LX/1pQ;->A0R:Lcom/google/common/collect/ImmutableList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 390
    .line 391
    monitor-exit v8

    .line 392
    :goto_4
    iget-object v0, p0, LX/1pQ;->A0O:Ljava/util/Set;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, LX/1oA;

    .line 409
    .line 410
    :try_start_9
    check-cast v6, LX/1o9;

    .line 411
    .line 412
    iget-object v4, v6, LX/1o9;->A05:LX/0RP;

    .line 413
    .line 414
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-wide v0, 0x8103fd001e28beL

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    check-cast v2, LX/302;

    .line 424
    .line 425
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 426
    .line 427
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-wide v0, 0x810188002b124dL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    invoke-virtual {v6}, LX/1o9;->A02()V

    .line 449
    .line 450
    .line 451
    sget v4, LX/2I6;->ACY:I

    .line 452
    .line 453
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v4}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    iget-object v3, v6, LX/1o9;->A00:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 484
    .line 485
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/util/regex/Pattern;

    .line 486
    .line 487
    invoke-static {v3, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/util/regex/Pattern;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_9

    .line 506
    .line 507
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v4}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    invoke-static {v6}, LX/1o9;->A00(LX/1o9;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_c

    .line 530
    .line 531
    iget-object v0, v6, LX/1o9;->A04:LX/0RP;

    .line 532
    .line 533
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    iget-object v0, v6, LX/1o9;->A00:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_b

    .line 544
    .line 545
    invoke-static {v6, v3}, LX/1o9;->A01(LX/1o9;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_b
    iput-object v3, v6, LX/1o9;->A00:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v0, v6, LX/1o9;->A03:LX/0RP;

    .line 551
    .line 552
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    sget-object v0, LX/1o9;->A09:LX/28F;

    .line 557
    .line 558
    invoke-interface {v4, v0, v1, v2}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 559
    .line 560
    .line 561
    sget-object v0, LX/1o9;->A08:LX/28F;

    .line 562
    .line 563
    invoke-interface {v4, v0, v3}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 564
    .line 565
    .line 566
    :goto_6
    invoke-interface {v4}, LX/1D7;->commit()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_c
    invoke-static {v6}, LX/1o9;->A00(LX/1o9;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v0, v6, LX/1o9;->A00:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_9

    .line 582
    .line 583
    invoke-static {v6, v1}, LX/1o9;->A01(LX/1o9;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-object v1, v6, LX/1o9;->A00:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, v6, LX/1o9;->A03:LX/0RP;

    .line 589
    .line 590
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v0, LX/1o9;->A09:LX/28F;

    .line 595
    .line 596
    invoke-interface {v4, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/1o9;->A08:LX/28F;

    .line 600
    .line 601
    invoke-interface {v4, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_d
    iget-object v0, v6, LX/1o9;->A01:LX/0RP;

    .line 606
    .line 607
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/1oB;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/1oB;->A00()Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-boolean v0, v1, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingEnabled:Z

    .line 618
    .line 619
    if-eqz v0, :cond_9

    .line 620
    .line 621
    iget-object v4, v1, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 622
    .line 623
    if-nez v4, :cond_e

    .line 624
    .line 625
    const-string/jumbo v4, "gateway.facebook.com"

    .line 626
    .line 627
    .line 628
    :cond_e
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_9

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 643
    .line 644
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/util/regex/Pattern;

    .line 645
    .line 646
    invoke-static {v4, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_f

    .line 651
    .line 652
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/util/regex/Pattern;

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v6, v0}, LX/1o9;->A01(LX/1o9;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 668
    :catch_2
    move-exception v2

    .line 669
    iget-object v0, p0, LX/1pQ;->A0M:LX/0RP;

    .line 670
    .line 671
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "FbZeroTokenManagerApplyRewriteRules"

    .line 676
    .line 677
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_10
    return-void

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    monitor-exit v8

    .line 685
    throw v0
.end method

.method public final A08(Lcom/facebook/zero/common/ZeroToken;LX/18I;)V
    .locals 18

    .line 0
    sget-object v0, Lcom/facebook/zero/common/ZeroToken;->A0N:Lcom/facebook/zero/common/ZeroToken;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v5, "enabled"

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/1pQ;->A0B:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1pS;

    .line 22
    .line 23
    const-string/jumbo v1, "null_token_received"

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/1pS;->A00(LX/1pS;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1pS;->A01:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v2, LX/1pS;->A00:J

    .line 37
    .line 38
    invoke-static {v4, v5}, LX/1pQ;->A05(LX/1pQ;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, v4, LX/1pQ;->A0G:LX/0RP;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v10, ""

    .line 49
    .line 50
    :try_start_0
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 81
    :try_start_1
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A02:LX/1lI;

    .line 82
    .line 83
    invoke-static {v0}, LX/1lH;->A01(LX/1lI;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 87
    :try_start_2
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-static {v0}, LX/1pQ;->A02(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 93
    :try_start_3
    iget-object v6, v3, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 99
    :try_start_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 125
    :cond_3
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 129
    :try_start_6
    iget-object v1, v3, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 130
    .line 131
    if-eqz v1, :cond_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 132
    .line 133
    :try_start_7
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 142
    :catch_0
    :try_start_8
    move-exception v2

    .line 143
    const-class v1, LX/1pg;

    .line 144
    .line 145
    const-string v0, "Error serializing zero traffic enforcement config"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v11, v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 151
    :goto_2
    :try_start_9
    invoke-static {v12}, LX/0IA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 155
    :try_start_a
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-static {v0}, LX/1pZ;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 162
    :catch_1
    move-exception v2

    .line 163
    goto :goto_7

    .line 164
    :catch_2
    move-exception v2

    .line 165
    move-object v11, v10

    .line 166
    goto :goto_6

    .line 167
    :catch_3
    :try_start_b
    move-exception v1

    .line 168
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 174
    :catch_4
    move-exception v2

    .line 175
    move-object v5, v10

    .line 176
    goto :goto_5

    .line 177
    :catch_5
    move-exception v2

    .line 178
    move-object v12, v10

    .line 179
    goto :goto_4

    .line 180
    :catch_6
    move-exception v2

    .line 181
    goto :goto_3

    .line 182
    :catch_7
    move-exception v2

    .line 183
    move-object/from16 v17, v10

    .line 184
    .line 185
    :goto_3
    move-object/from16 v16, v10

    .line 186
    .line 187
    move-object v12, v10

    .line 188
    :goto_4
    move-object v5, v10

    .line 189
    :goto_5
    move-object v11, v10

    .line 190
    :goto_6
    move-object v6, v10

    .line 191
    goto :goto_7

    .line 192
    :catch_8
    move-exception v2

    .line 193
    move-object v6, v10

    .line 194
    :goto_7
    const-class v1, LX/1pT;

    .line 195
    .line 196
    const-string v0, "Error serializing enabled ui features, rewrite rules, and pool pricing map, and zero traffic enforcement config."

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    move-object v8, v10

    .line 202
    :goto_8
    iget-object v0, v13, LX/1pT;->A00:LX/0RP;

    .line 203
    .line 204
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-wide v0, 0x81042e000b2981L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    check-cast v2, LX/302;

    .line 214
    .line 215
    sget-object v7, LX/30J;->A05:LX/30J;

    .line 216
    .line 217
    invoke-virtual {v2, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v14, v13, LX/1pT;->A02:LX/1po;

    .line 226
    .line 227
    iget-object v15, v3, Lcom/facebook/zero/common/ZeroToken;->A0K:Ljava/lang/String;

    .line 228
    .line 229
    monitor-enter v14

    .line 230
    :try_start_c
    iget-object v0, v14, LX/1po;->A00:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/util/LinkedList;

    .line 237
    .line 238
    if-nez v9, :cond_5

    .line 239
    .line 240
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v0, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x5

    .line 252
    if-ne v1, v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v9, v15}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 258
    .line 259
    .line 260
    monitor-exit v14

    .line 261
    :cond_7
    iget-object v0, v13, LX/1pT;->A01:LX/0RP;

    .line 262
    .line 263
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string/jumbo v0, "campaign"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v9, v1, v2, v0}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string/jumbo v0, "current_zero_rating_status"

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v9, v1, v2, v0}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v0, "reg_status"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v9, v1, v2, v0}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string/jumbo v0, "carrier_name"

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v9, v1, v2, v0}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string/jumbo v0, "carrier_id"

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v9, v1, v2, v0}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v0, "carrier_logo_url"

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v9, v1, v2, v0}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string/jumbo v0, "ttl"

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget v0, v3, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 357
    .line 358
    invoke-interface {v9, v1, v0}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const-string/jumbo v1, "enabled_ui_features"

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v17

    .line 369
    .line 370
    invoke-static {v13, v9, v1, v0}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const-string/jumbo v1, "enabled_features_with_experiments"

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v16

    .line 381
    .line 382
    invoke-static {v13, v9, v1, v0}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string/jumbo v0, "rewrite_rules"

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v9, v0, v12}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string/jumbo v0, "rewrite_rules_hash"

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v9, v0, v6}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string/jumbo v0, "unregistered_reason"

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A0L:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v9, v1, v2, v0}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string/jumbo v0, "token_hash"

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A0K:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v9, v1, v2, v0}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string/jumbo v0, "request_time"

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget v0, v3, Lcom/facebook/zero/common/ZeroToken;->A00:I

    .line 443
    .line 444
    invoke-interface {v9, v1, v0}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string/jumbo v0, "fast_hash"

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v9, v1, v2, v0}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string/jumbo v0, "pool_pricing_map"

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v9, v0, v5}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string/jumbo v0, "mqtt_host"

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v6, v3, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v9, v0, v2, v6}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string/jumbo v0, "fbns_host"

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v5, v3, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v9, v0, v2, v5}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string/jumbo v0, "eligibility_hash"

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v9, v1, v2, v0}, LX/1pQ;->A00(LX/1D7;LX/28F;LX/18I;Ljava/lang/String;)LX/28F;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string/jumbo v0, "zero_traffic_enforcement_config"

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v9, v0, v11}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string/jumbo v0, "zero_status_update_content"

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v9, v0, v8}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v3, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_8

    .line 536
    .line 537
    :try_start_d
    invoke-static {v1}, LX/1pQ;->A02(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 542
    :catch_9
    move-exception v8

    .line 543
    const-class v1, LX/1pT;

    .line 544
    .line 545
    const-string v0, "Error serializing backup rewrite rules."

    .line 546
    .line 547
    invoke-static {v1, v0, v8}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :goto_9
    invoke-static {v2}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string/jumbo v0, "backup_rewrite_rules"

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v9, v0, v10}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_8
    invoke-interface {v9}, LX/1D7;->commit()V

    .line 561
    .line 562
    .line 563
    iget-object v8, v4, LX/1pQ;->A0A:LX/0RP;

    .line 564
    .line 565
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const-wide v0, 0x81042e0005297eL

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v7, v9, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_9

    .line 579
    .line 580
    invoke-direct {v4}, LX/1pQ;->A03()V

    .line 581
    .line 582
    .line 583
    :cond_9
    iget-object v0, v4, LX/1pQ;->A0H:LX/0VC;

    .line 584
    .line 585
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-ne v2, v0, :cond_0

    .line 590
    .line 591
    iget-object v1, v3, Lcom/facebook/zero/common/ZeroToken;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 592
    .line 593
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A02:LX/1lI;

    .line 594
    .line 595
    iput-object v1, v4, LX/1pQ;->A0S:Lcom/google/common/collect/ImmutableSet;

    .line 596
    .line 597
    iput-object v0, v4, LX/1pQ;->A01:LX/1lI;

    .line 598
    .line 599
    sput-object p2, LX/1pQ;->A0T:LX/18I;

    .line 600
    .line 601
    invoke-static {v4}, LX/1pQ;->A01(LX/1pQ;)Lcom/google/common/collect/ImmutableSet;

    .line 602
    .line 603
    .line 604
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    iput-object v0, v4, LX/1pQ;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    const-class v3, LX/1pQ;

    .line 609
    .line 610
    const-string/jumbo v2, "set_rules"

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 615
    .line 616
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, LX/1pQ;->A07()V

    .line 620
    .line 621
    .line 622
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-wide v0, 0x81036e0001246cL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v7, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_a

    .line 636
    .line 637
    iget-object v0, v4, LX/1pQ;->A0D:LX/0RP;

    .line 638
    .line 639
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/0n6;

    .line 644
    .line 645
    invoke-interface {v0, v6, v5}, LX/0n6;->ApC(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_a
    iget-object v0, v4, LX/1pQ;->A0C:LX/0RP;

    .line 649
    .line 650
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v0, "Need to include binding for ChatD host updater"

    .line 654
    .line 655
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    monitor-exit v14

    .line 662
    throw v0
.end method

.method public final A09(Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1pQ;->A06:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4e

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3fV;->A02(LX/3fV;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "disabled"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v5, p0, LX/1pQ;->A0E:LX/0RP;

    .line 18
    .line 19
    invoke-static {v5}, LX/1q1;->A00(LX/0RP;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v7, "none"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1pQ;->A0A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1}, LX/1pQ;->A05(LX/1pQ;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1pQ;->A07:LX/0RP;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1pp;

    .line 48
    .line 49
    const-string/jumbo v0, "com.facebook.zero.ZERO_RATING_DISABLED_ON_WIFI"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/1pp;->AjI(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v3, p0, LX/1pQ;->A0G:LX/0RP;

    .line 57
    .line 58
    invoke-static {v3}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/1pT;->A02(LX/1pT;)LX/18I;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "last_time_checked"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v3}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0xe10

    .line 90
    .line 91
    invoke-static {v1}, LX/1pT;->A02(LX/1pT;)LX/18I;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "ttl"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v1, v0

    .line 115
    iget-object v0, p0, LX/1pQ;->A04:LX/0RP;

    .line 116
    .line 117
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sub-long/2addr v8, v10

    .line 122
    const-wide/16 v3, 0x3e8

    .line 123
    .line 124
    mul-long/2addr v1, v3

    .line 125
    cmp-long v0, v8, v1

    .line 126
    .line 127
    if-gez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LX/1pQ;->A0K:LX/0VC;

    .line 130
    .line 131
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, LX/1pQ;->A0B:LX/0RP;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1pS;

    .line 144
    .line 145
    iget-object v0, v0, LX/1pS;->A02:LX/0RP;

    .line 146
    .line 147
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/1pX;->A0G:LX/3gS;

    .line 156
    .line 157
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    const-string/jumbo v1, "ttl_expired"

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    const-wide v3, 0x40c1940000000000L    # 9000.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double/2addr v1, v3

    .line 184
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    add-double/2addr v1, v3

    .line 190
    double-to-int v0, v1

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v1, ".(?!$)"

    .line 196
    .line 197
    const-string v0, "$0:"

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v4, p0, LX/1pQ;->A05:LX/0RP;

    .line 208
    .line 209
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v6, LX/1pX;->A05:LX/3gS;

    .line 214
    .line 215
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 224
    .line 225
    invoke-direct {v3, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1q1;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/1q1;->A01()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v6, LX/1pX;->A08:LX/3gS;

    .line 243
    .line 244
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-static {v5}, LX/1q1;->A00(LX/0RP;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iget-object v0, p0, LX/1pQ;->A0F:LX/0RP;

    .line 269
    .line 270
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, LX/1pR;

    .line 275
    .line 276
    sget-object v6, LX/1pj;->FULLY_CACHED:LX/1pj;

    .line 277
    .line 278
    sget-object v2, LX/18I;->NORMAL:LX/18I;

    .line 279
    .line 280
    iget-object v5, v7, LX/1pR;->A01:LX/0RP;

    .line 281
    .line 282
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/1oy;

    .line 287
    .line 288
    invoke-virtual {v0, v6, v2}, LX/1oy;->A04(LX/1pj;LX/18I;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v4, 0x17

    .line 293
    .line 294
    new-instance v0, LX/0YF;

    .line 295
    .line 296
    invoke-direct {v0, v7, v4, v2}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v7, LX/1pR;->A00:LX/0RP;

    .line 300
    .line 301
    invoke-static {v3, v0, v1}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, LX/18I;->DIALTONE:LX/18I;

    .line 305
    .line 306
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/1oy;

    .line 311
    .line 312
    invoke-virtual {v0, v6, v2}, LX/1oy;->A04(LX/1pj;LX/18I;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, LX/0YF;

    .line 317
    .line 318
    invoke-direct {v0, v7, v4, v2}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v0, v1}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v1, "enabled"

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-static {p0, v1}, LX/1pQ;->A05(LX/1pQ;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_5
    invoke-direct {p0}, LX/1pQ;->A03()V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v1, "mccmnc_changed"

    .line 335
    .line 336
    .line 337
    :goto_0
    iget-object v0, p0, LX/1pQ;->A0H:LX/0VC;

    .line 338
    .line 339
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/18I;

    .line 344
    .line 345
    invoke-static {v0, p0, v1, p1}, LX/1pQ;->A04(LX/18I;LX/1pQ;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1pQ;->A0E:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1q1;->A00(LX/0RP;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "wifi"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1pQ;->A05:LX/0RP;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1pX;->A02:LX/3gS;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2
.end method
