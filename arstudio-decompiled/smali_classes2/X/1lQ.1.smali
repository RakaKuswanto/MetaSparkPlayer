.class public final LX/1lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixSurveyFlowAnalytics"


# instance fields
.field public A00:LX/1kJ;

.field public A01:LX/1rU;

.field public A02:LX/1iE;

.field public A03:Z

.field public final A04:LX/2jB;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0VC;


# direct methods
.method public constructor <init>(LX/1kJ;LX/3Ft;LX/1iE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A9q:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2jB;

    .line 10
    .line 11
    iput-object v0, p0, LX/1lq;->A04:LX/2jB;

    .line 12
    .line 13
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/1lq;->A06:LX/0RP;

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1lq;->A07:LX/0VC;

    .line 26
    .line 27
    sget v0, LX/2I6;->A3q:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1lq;->A05:LX/0RP;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1lq;->A01:LX/1rU;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    sget-object v0, LX/1kL;->A00:LX/28F;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    iput-boolean v2, p0, LX/1lq;->A03:Z

    .line 61
    .line 62
    iput-object p3, p0, LX/1lq;->A02:LX/1iE;

    .line 63
    .line 64
    iput-object p1, p0, LX/1lq;->A00:LX/1kJ;

    .line 65
    .line 66
    return-void
.end method

.method public static A00(LX/1kJ;LX/1kP;LX/1lu;LX/1lq;LX/1ls;LX/1lt;Ljava/util/Map;)V
    .locals 14

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/1kP;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    :try_start_0
    move-object/from16 v7, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1kJ;->A02()LX/1kJ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xd1b

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const v0, -0x28ef6c5a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual/range {p4 .. p4}, LX/1ls;->getCoreEvent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p5 .. p5}, LX/1lt;->getImpressionEvent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v8, v5, LX/1lq;->A02:LX/1iE;

    .line 54
    .line 55
    new-instance v6, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v13}, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;-><init>(LX/1lu;LX/1iE;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/1iF; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string/jumbo v0, "surveyEventLoggingParam"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/1lq;->A07:LX/0VC;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 77
    .line 78
    const-class v0, LX/1lq;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "post_survey_events"

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v4, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/2Dm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2Dm;->A00(LX/2Dm;)LX/1td;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    new-instance v1, LX/0YH;

    .line 98
    .line 99
    invoke-direct {v1, v5, v0}, LX/0YH;-><init>(LX/1lq;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/1lq;->A05:LX/0RP;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v4

    .line 109
    iget-boolean v0, v5, LX/1lq;->A03:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v5}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    invoke-virtual {p0}, LX/1kJ;->A02()LX/1kJ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xd1b

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v2, v3

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-virtual {v7}, LX/1lu;->getString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    const-string v1, "Survey Remix: "

    .line 144
    .line 145
    const-string v0, "%s: SurveySessionDefinition is misconfigured for %s, phase: %s."

    .line 146
    .line 147
    invoke-static {v1, v0, v4, v2}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method


# virtual methods
.method public final A01(LX/1kJ;LX/1kP;Ljava/util/ArrayList;)V
    .locals 14

    .line 0
    const v0, -0x28ef6c5a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    invoke-static {v11}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1lq;->A04:LX/2jB;

    .line 14
    .line 15
    const-string/jumbo v0, "remix_net_simon_post_answers_no_session_blob"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, LX/1kJ;->A02()LX/1kJ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xd1b

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v6, LX/3o5;->A00:LX/3o5;

    .line 34
    .line 35
    new-instance v7, LX/2sR;

    .line 36
    .line 37
    invoke-direct {v7, v6}, LX/2sR;-><init>(LX/3o5;)V

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
    check-cast v0, LX/1m7;

    .line 55
    .line 56
    iget-object v0, v0, LX/1m7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {v0}, LX/0X5;->A0Q(Ljava/util/Collection;)LX/1tw;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/1lr;

    .line 73
    .line 74
    instance-of v0, v5, LX/1lw;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v3, LX/2sS;

    .line 79
    .line 80
    invoke-direct {v3, v6}, LX/2sS;-><init>(LX/3o5;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v5, LX/1lr;->A00:LX/1hr;

    .line 84
    .line 85
    check-cast v1, LX/1gb;

    .line 86
    .line 87
    const v0, 0x3979e414

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v5, LX/1lw;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/1lw;->A01()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/2sS;->A0P(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v7, v3, v2}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v5, LX/2sS;

    .line 127
    .line 128
    invoke-direct {v5, v6}, LX/2sS;-><init>(LX/3o5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1m7;

    .line 146
    .line 147
    new-instance v3, LX/2sS;

    .line 148
    .line 149
    invoke-direct {v3, v6}, LX/2sS;-><init>(LX/3o5;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LX/1m7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-static {v0}, LX/0X5;->A0Q(Ljava/util/Collection;)LX/1tw;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1lr;

    .line 169
    .line 170
    iget-object v1, v0, LX/1lr;->A00:LX/1hr;

    .line 171
    .line 172
    check-cast v1, LX/1gb;

    .line 173
    .line 174
    const v0, 0x3979e414

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, LX/2sS;->A0P(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v0, v5, LX/2sS;->A00:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move-object/from16 v0, p2

    .line 196
    .line 197
    iget-object v0, v0, LX/1kP;->A00:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v8, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    .line 204
    .line 205
    invoke-direct/range {v8 .. v13}, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string/jumbo v0, "surveyResponsePostingParam"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/1lq;->A07:LX/0VC;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 225
    .line 226
    const-class v0, LX/1lq;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "post_survey_response"

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/2Dm;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/2Dm;->A00(LX/2Dm;)LX/1td;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    new-instance v1, LX/0YH;

    .line 246
    .line 247
    invoke-direct {v1, p0, v0}, LX/0YH;-><init>(LX/1lq;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/1lq;->A05:LX/0RP;

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
