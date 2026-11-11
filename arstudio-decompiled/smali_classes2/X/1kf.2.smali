.class public final LX/1kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:LX/1o3;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixSurveyFlowAnalytics"


# instance fields
.field public A00:LX/1J7;

.field public A01:LX/1zG;

.field public A02:LX/1Yc;

.field public A03:Z

.field public final A04:LX/26L;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1o0;->A8C:LX/1o3;

    .line 1
    .line 2
    sput-object v0, LX/1kf;->A08:LX/1o3;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/1J7;LX/1zC;LX/1Yc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADG:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/26L;

    .line 10
    .line 11
    iput-object v0, p0, LX/1kf;->A04:LX/26L;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/1kf;->A06:LX/0Na;

    .line 18
    .line 19
    const/16 v0, 0x8f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1kf;->A07:LX/0Gd;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A05()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1kf;->A05:LX/0Na;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p2, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1kf;->A01:LX/1zG;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    sget-object v0, LX/1kg;->A00:LX/1b2;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    iput-boolean v2, p0, LX/1kf;->A03:Z

    .line 59
    .line 60
    iput-object p3, p0, LX/1kf;->A02:LX/1Yc;

    .line 61
    .line 62
    iput-object p1, p0, LX/1kf;->A00:LX/1J7;

    .line 63
    .line 64
    return-void
.end method

.method public static A00(LX/1J7;LX/1l8;LX/1Zx;LX/1kf;LX/1ki;LX/1kj;Ljava/util/Map;)V
    .locals 14

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    iget-object v0, p1, LX/1l8;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    move-object/from16 v7, p2

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1J7;->A02()LX/1J7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xd1b

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const v0, -0x28ef6c5a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual/range {p4 .. p4}, LX/1ki;->getCoreEvent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual/range {p5 .. p5}, LX/1kj;->getImpressionEvent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v8, v3, LX/1kf;->A02:LX/1Yc;

    .line 52
    .line 53
    new-instance v6, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v13}, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;-><init>(LX/1Zx;LX/1Yc;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/1Yd; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string/jumbo v0, "surveyEventLoggingParam"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/1kf;->A07:LX/0Gd;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 75
    .line 76
    const-class v0, LX/1kf;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "post_survey_events"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v5, v4, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/1kh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/1kh;->Aof()LX/2J8;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    new-instance v1, LX/1bo;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, LX/1bo;-><init>(LX/1kf;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/1kf;->A05:LX/0Na;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v5

    .line 107
    iget-boolean v0, v3, LX/1kf;->A03:Z

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v3}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    invoke-virtual {p0}, LX/1J7;->A02()LX/1J7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xd1b

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v2, v4

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-virtual {v7}, LX/1Zx;->getString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const-string v1, "Survey Remix: "

    .line 142
    .line 143
    const-string v0, "%s: SurveySessionDefinition is misconfigured for %s, phase: %s."

    .line 144
    .line 145
    invoke-static {v1, v0, v5, v2}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method


# virtual methods
.method public final A01(LX/1J7;LX/1l8;Ljava/util/ArrayList;)V
    .locals 14

    .line 0
    const v0, -0x28ef6c5a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    invoke-static {v11}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1kf;->A04:LX/26L;

    .line 14
    .line 15
    const-string/jumbo v0, "remix_net_simon_post_answers_no_session_blob"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, LX/1J7;->A02()LX/1J7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xd1b

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v6, LX/26o;->A00:LX/26o;

    .line 34
    .line 35
    new-instance v7, LX/26j;

    .line 36
    .line 37
    invoke-direct {v7, v6}, LX/26j;-><init>(LX/26o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1bA;

    .line 55
    .line 56
    iget-object v0, v0, LX/1bA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/1bC;

    .line 77
    .line 78
    instance-of v0, v5, LX/1bE;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v3, LX/26k;

    .line 83
    .line 84
    invoke-direct {v3, v6}, LX/26k;-><init>(LX/26o;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/1bC;->A00:LX/19l;

    .line 88
    .line 89
    check-cast v1, LX/1Bn;

    .line 90
    .line 91
    const v0, 0x3979e414

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v5, LX/1bE;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/1bE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/26k;->A0R(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v7, v3, v2}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v5, LX/26k;

    .line 131
    .line 132
    invoke-direct {v5, v6}, LX/26k;-><init>(LX/26o;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1bA;

    .line 150
    .line 151
    new-instance v3, LX/26k;

    .line 152
    .line 153
    invoke-direct {v3, v6}, LX/26k;-><init>(LX/26o;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LX/1bA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1bC;

    .line 177
    .line 178
    iget-object v1, v0, LX/1bC;->A00:LX/19l;

    .line 179
    .line 180
    check-cast v1, LX/1Bn;

    .line 181
    .line 182
    const v0, 0x3979e414

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, LX/26k;->A0R(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, v5, LX/26k;->A00:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move-object/from16 v0, p2

    .line 204
    .line 205
    iget-object v0, v0, LX/1l8;->A00:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v8, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    .line 212
    .line 213
    invoke-direct/range {v8 .. v13}, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string/jumbo v0, "surveyResponsePostingParam"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/1kf;->A07:LX/0Gd;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 233
    .line 234
    const-class v0, LX/1kf;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string/jumbo v0, "post_survey_response"

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/1kh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, LX/1kh;->Aof()LX/2J8;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v0, 0xa

    .line 252
    .line 253
    new-instance v1, LX/1bo;

    .line 254
    .line 255
    invoke-direct {v1, p0, v0}, LX/1bo;-><init>(LX/1kf;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/1kf;->A05:LX/0Na;

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
