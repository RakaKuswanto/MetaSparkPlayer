.class public final LX/1im;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/3gS;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0g4;

.field public final A07:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1im;->A08:LX/3gS;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/0g4;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1im;->A06:LX/0g4;

    .line 8
    .line 9
    sget v0, LX/2I6;->A0y:I

    .line 10
    .line 11
    iget-object v1, p2, LX/0g4;->A00:LX/1rU;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1im;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1im;->A02:LX/0lu;

    .line 24
    .line 25
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1im;->A07:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->A2i:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1im;->A04:LX/0lu;

    .line 38
    .line 39
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1im;->A01:LX/0lu;

    .line 44
    .line 45
    sget v0, LX/2I6;->A2l:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1im;->A05:LX/0lu;

    .line 52
    .line 53
    sget v0, LX/2I6;->AW5:I

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, LX/0up;->A01(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)LX/0lu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1im;->A03:LX/0lu;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)LX/1ix;
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
    invoke-static/range {p2 .. p2}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "fetchTimeMs"

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    const-string/jumbo v0, "valid"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    const-string/jumbo v0, "nuxId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string/jumbo v0, "rank"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const-string/jumbo v0, "maxViews"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const-string/jumbo v0, "tree_model"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v9, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 60
    .line 61
    invoke-direct/range {v9 .. v17}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;-><init>(LX/1kJ;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_0
    return-object v10

    .line 66
    :cond_1
    invoke-static/range {p2 .. p2}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string/jumbo v0, "rank"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string/jumbo v0, "nux_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string/jumbo v0, "fetchTimeMs"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-string/jumbo v1, "nux_data"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move-object/from16 v9, p1

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const-string v8, ""

    .line 117
    .line 118
    iget-object v0, v4, LX/1im;->A00:LX/0lu;

    .line 119
    .line 120
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1BJ;

    .line 125
    .line 126
    invoke-virtual {v0, v9}, LX/1BJ;->A00(Ljava/lang/String;)LX/1iw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v4, LX/1im;->A01:LX/0lu;

    .line 133
    .line 134
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v1, "No controller available for nux_id "

    .line 139
    .line 140
    const-string v0, " and nux_type "

    .line 141
    .line 142
    invoke-static {v1, v9, v0, v8}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "UserInterstitialRepository"

    .line 147
    .line 148
    invoke-interface {v5, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    new-instance v9, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    .line 152
    .line 153
    invoke-direct {v9, v6, v7, v2, v3}, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;-><init>(Ljava/lang/String;IJ)V

    .line 154
    .line 155
    .line 156
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v3

    .line 158
    iget-object v0, v4, LX/1im;->A01:LX/0lu;

    .line 159
    .line 160
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, "UserInterstitialRepository"

    .line 165
    .line 166
    const-string v0, "Failed to de-serialize interstitial data"

    .line 167
    .line 168
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v10
.end method

.method public final declared-synchronized A01(LX/1D7;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/1im;->A03:LX/0lu;

    .line 3
    .line 4
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1in;

    .line 9
    .line 10
    iget-object v0, v0, LX/1in;->A03:LX/3gS;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1in;

    .line 24
    .line 25
    iget-object v0, v0, LX/1in;->A05:LX/3gS;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1in;

    .line 39
    .line 40
    iget-object v0, v0, LX/1in;->A09:LX/3gS;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1in;

    .line 54
    .line 55
    iget-object v0, v0, LX/1in;->A02:LX/3gS;

    .line 56
    .line 57
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;
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
