.class public final LX/1n7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0tD;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nw;

.field public final A07:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1n7;->A08:LX/0tD;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1vx;LX/1Nw;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1n7;->A06:LX/1Nw;

    .line 8
    .line 9
    sget v0, LX/2eq;->AdF:I

    .line 10
    .line 11
    iget-object v1, p2, LX/1Nw;->A00:LX/1zG;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1n7;->A00:LX/1Nm;

    .line 18
    .line 19
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1n7;->A02:LX/1Nm;

    .line 24
    .line 25
    invoke-static {}, LX/1Nl;->A04()LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1n7;->A07:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->A5b:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1n7;->A04:LX/1Nm;

    .line 38
    .line 39
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1n7;->A01:LX/1Nm;

    .line 44
    .line 45
    sget v0, LX/2eq;->ABV:I

    .line 46
    .line 47
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1n7;->A05:LX/1Nm;

    .line 52
    .line 53
    sget v0, LX/2eq;->AdQ:I

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, LX/1ni;->A00(LX/1vx;LX/1zG;I)LX/1Nm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1n7;->A03:LX/1Nm;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)LX/1nd;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p2 .. p2}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "fetchTimeMs"

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v15

    .line 22
    const-string/jumbo v0, "valid"

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    const-string/jumbo v0, "nuxId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string/jumbo v0, "rank"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const-string/jumbo v0, "maxViews"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const-string/jumbo v0, "tree_model"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-instance v9, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 59
    .line 60
    invoke-direct/range {v9 .. v17}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;-><init>(LX/1J7;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_0
    return-object v10

    .line 65
    :cond_1
    invoke-static/range {p2 .. p2}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string/jumbo v0, "rank"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string/jumbo v0, "nux_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v0, "fetchTimeMs"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-string/jumbo v1, "nux_data"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    iget-object v0, v4, LX/1n7;->A00:LX/1Nm;

    .line 117
    .line 118
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1na;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, LX/1na;->A00(Ljava/lang/String;)LX/1nY;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v4, LX/1n7;->A01:LX/1Nm;

    .line 131
    .line 132
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v1, "No controller available for nux_id "

    .line 137
    .line 138
    const-string v0, " and nux_type "

    .line 139
    .line 140
    invoke-static {v1, v9, v0, v8}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "UserInterstitialRepository"

    .line 145
    .line 146
    invoke-interface {v5, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    new-instance v9, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    .line 150
    .line 151
    invoke-direct {v9, v6, v7, v2, v3}, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;-><init>(Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v3

    .line 156
    iget-object v0, v4, LX/1n7;->A01:LX/1Nm;

    .line 157
    .line 158
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "UserInterstitialRepository"

    .line 163
    .line 164
    const-string v0, "Failed to de-serialize interstitial data"

    .line 165
    .line 166
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object v10
.end method

.method public final declared-synchronized A01(LX/1hU;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/1n7;->A03:LX/1Nm;

    .line 3
    .line 4
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1n9;

    .line 9
    .line 10
    iget-object v0, v0, LX/1n9;->A03:LX/0tD;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1n9;

    .line 24
    .line 25
    iget-object v0, v0, LX/1n9;->A05:LX/0tD;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1n9;

    .line 39
    .line 40
    iget-object v0, v0, LX/1n9;->A09:LX/0tD;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1n9;

    .line 54
    .line 55
    iget-object v0, v0, LX/1n9;->A02:LX/0tD;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0
.end method
