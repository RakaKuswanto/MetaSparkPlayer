.class public final LX/2r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportUploadMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0Ib;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4M:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2r7;->A05:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2r7;->A06:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A2S:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    iput-object v1, p0, LX/2r7;->A0B:Landroid/content/Context;

    .line 27
    .line 28
    sget v0, LX/2I6;->A5R:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2r7;->A08:LX/0RP;

    .line 35
    .line 36
    sget v0, LX/2I6;->ALc:I

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2r7;->A04:LX/0RP;

    .line 43
    .line 44
    sget v0, LX/2I6;->ALb:I

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2r7;->A07:LX/0RP;

    .line 51
    .line 52
    sget v0, LX/2I6;->A4p:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2r7;->A0A:LX/0RP;

    .line 59
    .line 60
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2r7;->A09:LX/0RP;

    .line 65
    .line 66
    sget v0, LX/2I6;->ABh:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2r7;->A03:LX/0RP;

    .line 73
    .line 74
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 75
    .line 76
    iput-object v0, p0, LX/2r7;->A02:LX/0RP;

    .line 77
    .line 78
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2r7;->A00:LX/1rU;

    .line 83
    .line 84
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2r7;->A01:LX/0Ib;

    .line 89
    .line 90
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0X3;->A0T(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v3, v5, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "%s-%d.%s"

    .line 47
    .line 48
    invoke-static {v0, p1, v1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v2

    .line 61
    move v3, v5

    .line 62
    :goto_1
    const-class v1, LX/2r7;

    .line 63
    .line 64
    const-string v0, "Ignoring invalid file"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/0IE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3, v0}, LX/0X6;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move v3, v5

    .line 78
    :cond_1
    :goto_2
    move v5, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 35

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/2rA;

    .line 3
    .line 4
    const-string v27, "Ignoring invalid debug attachment: %s"

    .line 5
    .line 6
    const-string v28, "\n"

    .line 7
    .line 8
    invoke-static {}, LX/1kS;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v25

    .line 12
    sget v16, LX/2I6;->A3X:I

    .line 13
    .line 14
    invoke-static/range {v16 .. v16}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1xv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1uo;

    .line 25
    .line 26
    iget-object v11, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    iget-object v0, v7, LX/2r7;->A01:LX/0Ib;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/0Ia;->A09(LX/0Ic;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, LX/2rA;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "log"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "format"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "json-strings"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v12, "0"

    .line 61
    .line 62
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v24

    .line 66
    const-string/jumbo v1, "user_identifier"

    .line 67
    .line 68
    .line 69
    if-nez v24, :cond_f

    .line 70
    .line 71
    iget-boolean v0, v6, LX/2rA;->A0i:Z

    .line 72
    .line 73
    if-nez v0, :cond_f

    .line 74
    .line 75
    invoke-static {v5, v11, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v14, 0x3e8

    .line 83
    .line 84
    div-long/2addr v0, v14

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "client_time"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v6, LX/2rA;->A0g:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string/jumbo v0, "claim"

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object v10, LX/3o5;->A00:LX/3o5;

    .line 106
    .line 107
    new-instance v4, LX/2sR;

    .line 108
    .line 109
    invoke-direct {v4, v10}, LX/2sR;-><init>(LX/3o5;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, LX/2rA;->A0Q:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "Git_Hash"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, LX/2rA;->A0P:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "Git_Branch"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/2rA;->A0F:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "Build_Time"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LX/2rA;->A0W:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "Report_ID"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/2rA;->A0H:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v0, "client_server_join_key"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Build_Num"

    .line 149
    .line 150
    if-nez v25, :cond_1

    .line 151
    .line 152
    iget-object v0, v6, LX/2rA;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const-string v1, "OS_Version"

    .line 158
    .line 159
    if-eqz v25, :cond_e

    .line 160
    .line 161
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v0, 0x20

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ltz v0, :cond_2

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_2
    invoke-virtual {v4, v3, v2}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v7, LX/2r7;->A07:LX/0RP;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/2Vh;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/2Vh;->A00()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v0, "Device_Serial"

    .line 198
    .line 199
    invoke-virtual {v4, v0, v13}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "unknown"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    const-string/jumbo v9, "https://www.internalfb.com/intern/scuba/query/?dataset=aloha_logcat_logs_parsed&drillstate=%7B%22purposes%22%3A[]%2C%22sampleCols%22%3A[%22everstore_handle%22%2C%22userid%22%2C%22start_time%22%2C%22ds%22%2C%22end_time%22%2C%22device_identifier%22%2C%22trait_checker_tags%22%2C%22trait_checker_reasons%22%2C%22cluster_region%22]%2C%22cols%22%3A[]%2C%22derivedCols%22%3A[]%2C%22mappedCols%22%3A[]%2C%22enumCols%22%3A[]%2C%22hideEmptyColumns%22%3Afalse%2C%22session_properties%22%3A%22%22%2C%22smc_override%22%3A%22%22%2C%22start%22%3A%22-1%20day%22%2C%22end%22%3A%22now%22%2C%22timezone%22%3A%22America%2FLos_Angeles%22%2C%22num_samples%22%3A%22100%22%2C%22aggregateList%22%3A[]%2C%22param_dimensions%22%3A[]%2C%22modifiers%22%3A[]%2C%22order%22%3A%22none%22%2C%22order_desc%22%3Atrue%2C%22filterMode%22%3A%22DEFAULT%22%2C%22constraints%22%3A[[%7B%22column%22%3A%22device_identifier%22%2C%22op%22%3A%22eq%22%2C%22value%22%3A[%22[%5C%22"

    .line 212
    .line 213
    .line 214
    const-string v8, "%5C%22]%22]%7D%2C%7B%22column%22%3A%22start_time%22%2C%22op%22%3A%22gt%22%2C%22value%22%3A[%22[%5C%22"

    .line 215
    .line 216
    const-string v3, "%5C%22]%22]%7D%2C%7B%22column%22%3A%22end_time%22%2C%22op%22%3A%22lt%22%2C%22value%22%3A[%22[%5C%22"

    .line 217
    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    div-long/2addr v0, v14

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v1, "%5C%22]%22]%7D]]%2C%22c_constraints%22%3A[[]]%2C%22b_constraints%22%3A[[]]%2C%22metrik_view_params%22%3A%7B%22should_use_legacy_colors%22%3Afalse%2C%22columns_skip_formatting%22%3A[]%2C%22width%22%3A%22100%25%22%2C%22height%22%3A%22100%25%22%2C%22tableID%22%3A%22aloha_logcat_logs_parsed%22%2C%22format_tooltip_in_percent%22%3Afalse%2C%22use_y_axis_hints_as_limits%22%3Atrue%2C%22has_dynamic_context_menu%22%3Atrue%2C%22has_context_menu%22%3Afalse%2C%22legend_mode%22%3A%22nongrid%22%2C%22connect_nulls%22%3Atrue%2C%22timezone_offset%22%3A420%2C%22timezone%22%3A%22America%2FLos_Angeles%22%2C%22y_min_hint%22%3A0%2C%22should_render_plugins_menu%22%3Afalse%7D%7D&pool=presto%3Aaloha&view=samples_client&normalized=1621523147"

    .line 232
    .line 233
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v9, v13, v8, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v3, v2, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "Continuous Logging URL"

    .line 248
    .line 249
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v1, v6, LX/2rA;->A0V:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "Owners_userid"

    .line 255
    .line 256
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget-object v0, v7, LX/2r7;->A02:LX/0RP;

    .line 260
    .line 261
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 270
    .line 271
    const-string/jumbo v0, "m_target_sdk_version"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "Manufacturer"

    .line 280
    .line 281
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "Model"

    .line 287
    .line 288
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v7, LX/2r7;->A08:LX/0RP;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "Carrier"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v7, LX/2r7;->A05:LX/0RP;

    .line 309
    .line 310
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/0X5;->A0s()Ljava/util/Locale;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "Device Locale"

    .line 324
    .line 325
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1kY;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/1kY;->A03()Ljava/util/Locale;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "App Locale"

    .line 343
    .line 344
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, LX/2r7;->A06:LX/0RP;

    .line 348
    .line 349
    move-object/from16 v17, v0

    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-wide v0, 0x2081002a0028018eL    # 4.057490314249285E-152

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    check-cast v2, LX/302;

    .line 361
    .line 362
    sget-object v9, LX/30J;->A05:LX/30J;

    .line 363
    .line 364
    invoke-virtual {v2, v9, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    iget-object v0, v7, LX/2r7;->A04:LX/0RP;

    .line 371
    .line 372
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/2a9;

    .line 377
    .line 378
    invoke-static/range {v16 .. v16}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/1xv;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1uo;

    .line 389
    .line 390
    iget-object v1, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 391
    .line 392
    const-string/jumbo v0, "https://our.intern.facebook.com/intern/feedtools/feed_debugger?uid="

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "&start_time="

    .line 403
    .line 404
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v13, v2, LX/2a9;->A00:LX/0RP;

    .line 408
    .line 409
    invoke-static {v13}, LX/0X1;->A03(LX/0RP;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    .line 415
    iget-object v14, v2, LX/2a9;->A01:LX/0RP;

    .line 416
    .line 417
    invoke-static {v14}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const-wide v2, 0x82002a002900ebL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v9, v15, v2, v3}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    sub-long/2addr v0, v2

    .line 435
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, "&end_time="

    .line 439
    .line 440
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-static {v13}, LX/0X1;->A03(LX/0RP;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-static {v14}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    const-wide v0, 0x82002a002a00ecL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v9, v13, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    add-long/2addr v2, v0

    .line 465
    invoke-static {v8, v2, v3}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "Feed Debugger"

    .line 470
    .line 471
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_4
    iget-boolean v0, v6, LX/2rA;->A0e:Z

    .line 475
    .line 476
    const-string v26, "True"

    .line 477
    .line 478
    const-string v12, "False"

    .line 479
    .line 480
    move-object v1, v12

    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    move-object/from16 v1, v26

    .line 484
    .line 485
    :cond_5
    const-string v0, "Sent_On_Retry"

    .line 486
    .line 487
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v6, LX/2rA;->A0J:Ljava/lang/String;

    .line 491
    .line 492
    const-string v0, "Creation_Time"

    .line 493
    .line 494
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "Send_Time"

    .line 510
    .line 511
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v6, LX/2rA;->A0b:Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "Timed_Out_Attachments"

    .line 517
    .line 518
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v6, LX/2rA;->A0D:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "App_Session_Id"

    .line 524
    .line 525
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v6, LX/2rA;->A0R:Ljava/lang/String;

    .line 529
    .line 530
    const-string v0, "Loom Trace Id"

    .line 531
    .line 532
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget v1, v6, LX/2rA;->A02:I

    .line 536
    .line 537
    const-string v0, "Feed_UI_Count"

    .line 538
    .line 539
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    iget v1, v6, LX/2rA;->A01:I

    .line 543
    .line 544
    const-string v0, "Feed_Pool_Count"

    .line 545
    .line 546
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    iget v1, v6, LX/2rA;->A00:I

    .line 550
    .line 551
    const-string v0, "Feed_DB_Count"

    .line 552
    .line 553
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v6, LX/2rA;->A0S:Ljava/lang/String;

    .line 557
    .line 558
    const-string v0, "Feed_UI_Summary"

    .line 559
    .line 560
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v6, LX/2rA;->A0O:Ljava/lang/String;

    .line 564
    .line 565
    const-string v0, "Feed_Pool_Summary"

    .line 566
    .line 567
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v6, LX/2rA;->A0K:Ljava/lang/String;

    .line 571
    .line 572
    const-string v0, "Feed_DB_Summary"

    .line 573
    .line 574
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v6, LX/2rA;->A0X:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_6

    .line 584
    .line 585
    const-string/jumbo v0, "story_card_is_from_server"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_6
    iget-object v1, v6, LX/2rA;->A0Y:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_7

    .line 598
    .line 599
    const-string/jumbo v0, "story_card_photo_url"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_7
    iget-object v1, v6, LX/2rA;->A0a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_8

    .line 612
    .line 613
    const-string/jumbo v0, "story_viewer_viewport_width"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_8
    iget-object v1, v6, LX/2rA;->A0Z:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_9

    .line 626
    .line 627
    const-string/jumbo v0, "story_viewer_viewport_height"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_9
    iget-object v2, v6, LX/2rA;->A0C:Ljava/lang/Boolean;

    .line 634
    .line 635
    if-eqz v2, :cond_a

    .line 636
    .line 637
    const-string/jumbo v3, "privacy_consent"

    .line 638
    .line 639
    .line 640
    iget-object v1, v4, LX/2sR;->A00:Ljava/util/Map;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_d

    .line 647
    .line 648
    sget-object v0, LX/3SL;->A02:LX/3SL;

    .line 649
    .line 650
    :goto_2
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_a
    new-instance v0, LX/2sS;

    .line 654
    .line 655
    invoke-direct {v0, v10}, LX/2sS;-><init>(LX/3o5;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string/jumbo v0, "insight_context_path"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static/range {v17 .. v17}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-wide v0, 0x8101c3000f1447L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v9, v3, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_b

    .line 682
    .line 683
    sget v0, LX/2I6;->A4K:I

    .line 684
    .line 685
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, LX/2rB;

    .line 690
    .line 691
    invoke-virtual {v8}, LX/2rB;->A01()LX/2rO;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget v1, v3, LX/2rO;->A00:I

    .line 696
    .line 697
    const-string v0, "Burmese_Font_Signals_Aforementioned_Width"

    .line 698
    .line 699
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    iget v1, v3, LX/2rO;->A01:I

    .line 703
    .line 704
    const-string v0, "Burmese_Font_Signals_Ka_Virama_Ka_Width"

    .line 705
    .line 706
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    iget v1, v3, LX/2rO;->A02:I

    .line 710
    .line 711
    const-string v0, "Burmese_Font_Signals_Ka_Width"

    .line 712
    .line 713
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8}, LX/2rB;->A00()LX/1uD;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "Burmese_Font_Detected"

    .line 725
    .line 726
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_b
    iget-object v0, v6, LX/2rA;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 730
    .line 731
    invoke-static {v0}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_10

    .line 740
    .line 741
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_c

    .line 750
    .line 751
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_c

    .line 756
    .line 757
    invoke-static {v3}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v3}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_3

    .line 769
    :cond_d
    sget-object v0, LX/3SL;->A01:LX/3SL;

    .line 770
    .line 771
    goto :goto_2

    .line 772
    :cond_e
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_f
    iget-object v0, v6, LX/2rA;->A0c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v5, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_10
    iget-object v1, v6, LX/2rA;->A0I:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v1, :cond_11

    .line 789
    .line 790
    const-string/jumbo v0, "config_id"

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_11
    iget-object v1, v6, LX/2rA;->A0M:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v1, :cond_12

    .line 799
    .line 800
    const-string/jumbo v0, "duplicate_bug_id"

    .line 801
    .line 802
    .line 803
    invoke-static {v5, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    new-instance v3, LX/2sR;

    .line 815
    .line 816
    invoke-direct {v3, v10}, LX/2sR;-><init>(LX/3o5;)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 820
    .line 821
    .line 822
    move-result-object v23

    .line 823
    iget-object v13, v6, LX/2rA;->A06:Lcom/google/common/collect/ImmutableList;

    .line 824
    .line 825
    iget-object v0, v6, LX/2rA;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 826
    .line 827
    invoke-static {v0}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 828
    .line 829
    .line 830
    move-result-object v19

    .line 831
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const-wide/16 v17, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    if-eqz v0, :cond_14

    .line 840
    .line 841
    invoke-static/range {v19 .. v19}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v0}, LX/0X3;->A0T(Ljava/lang/String;)Ljava/io/File;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_13

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 862
    .line 863
    .line 864
    move-result-wide v14

    .line 865
    cmp-long v0, v14, v17

    .line 866
    .line 867
    if-lez v0, :cond_13

    .line 868
    .line 869
    invoke-static/range {v16 .. v16}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/4 v0, 0x1

    .line 874
    invoke-virtual {v3, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    goto :goto_4

    .line 878
    :cond_13
    const/4 v0, 0x1

    .line 879
    const-class v14, LX/2r7;

    .line 880
    .line 881
    new-array v1, v0, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    aput-object v0, v1, v22

    .line 888
    .line 889
    const-string v0, "Dropping invalid async attachment: %s"

    .line 890
    .line 891
    invoke-static {v14, v0, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_4

    .line 895
    :cond_14
    iget-object v0, v6, LX/2rA;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 896
    .line 897
    move-object/from16 v29, v0

    .line 898
    .line 899
    invoke-static/range {v29 .. v29}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 900
    .line 901
    .line 902
    move-result-object v21

    .line 903
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const-string/jumbo v1, "source"

    .line 908
    .line 909
    .line 910
    if-eqz v0, :cond_17

    .line 911
    .line 912
    invoke-static/range {v21 .. v21}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 913
    .line 914
    .line 915
    move-result-object v16

    .line 916
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v0}, LX/0X3;->A0T(Ljava/lang/String;)Ljava/io/File;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    invoke-static/range {v16 .. v16}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_16

    .line 935
    .line 936
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 937
    .line 938
    .line 939
    move-result-wide v19

    .line 940
    cmp-long v0, v19, v17

    .line 941
    .line 942
    if-lez v0, :cond_16

    .line 943
    .line 944
    invoke-static/range {v16 .. v16}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    const/4 v0, 0x1

    .line 949
    invoke-virtual {v3, v14, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    new-instance v14, LX/2sR;

    .line 953
    .line 954
    invoke-direct {v14, v10}, LX/2sR;-><init>(LX/3o5;)V

    .line 955
    .line 956
    .line 957
    const-string/jumbo v0, "attachment_name"

    .line 958
    .line 959
    .line 960
    invoke-virtual {v14, v0, v15}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_15

    .line 968
    .line 969
    sget-object v0, LX/2pd;->CLIENT_USER_GENERATED:LX/2pd;

    .line 970
    .line 971
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v14, v1, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v0, v23

    .line 979
    .line 980
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 981
    .line 982
    .line 983
    goto :goto_5

    .line 984
    :cond_15
    sget-object v0, LX/2pd;->CLIENT_DIAGNOSTIC:LX/2pd;

    .line 985
    .line 986
    goto :goto_6

    .line 987
    :cond_16
    const-class v14, LX/2r7;

    .line 988
    .line 989
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    aput-object v0, v1, v22

    .line 998
    .line 999
    const-string v0, "Dropping invalid sync attachment: %s"

    .line 1000
    .line 1001
    invoke-static {v14, v0, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_5

    .line 1005
    :cond_17
    iget-object v13, v6, LX/2rA;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1006
    .line 1007
    if-eqz v13, :cond_18

    .line 1008
    .line 1009
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_18

    .line 1014
    .line 1015
    const-string/jumbo v10, "screenshot"

    .line 1016
    .line 1017
    .line 1018
    const-string/jumbo v0, "png"

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v13, v10, v0, v8}, LX/2r7;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/google/common/collect/ImmutableList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_19

    .line 1038
    .line 1039
    invoke-static {v13}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    const/4 v0, 0x1

    .line 1044
    invoke-virtual {v3, v10, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_7

    .line 1048
    :cond_18
    const/4 v14, 0x0

    .line 1049
    :cond_19
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    const-string/jumbo v0, "photos_count"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v0, v10}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v13, v6, LX/2rA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1060
    .line 1061
    if-eqz v13, :cond_1a

    .line 1062
    .line 1063
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_1a

    .line 1068
    .line 1069
    const-string/jumbo v10, "video"

    .line 1070
    .line 1071
    .line 1072
    const-string/jumbo v0, "mp4"

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v13, v10, v0, v8}, LX/2r7;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/google/common/collect/ImmutableList;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v14

    .line 1083
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_1b

    .line 1092
    .line 1093
    invoke-static {v13}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    const/4 v0, 0x1

    .line 1098
    invoke-virtual {v3, v10, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_8

    .line 1102
    :cond_1a
    const/4 v14, 0x0

    .line 1103
    :cond_1b
    iget-object v0, v6, LX/2rA;->A03:Landroid/net/Uri;

    .line 1104
    .line 1105
    if-eqz v0, :cond_1c

    .line 1106
    .line 1107
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, LX/0X3;->A0T(Ljava/lang/String;)Ljava/io/File;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_1c

    .line 1120
    .line 1121
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_1c

    .line 1126
    .line 1127
    const-string/jumbo v10, "screencast.mp4"
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v14, v14, 0x1

    .line 1131
    .line 1132
    const/4 v0, 0x1

    .line 1133
    invoke-virtual {v3, v10, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_9

    .line 1137
    :catch_0
    move-exception v13

    .line 1138
    const-class v10, LX/2r7;

    .line 1139
    .line 1140
    const-string v0, "Ignoring invalid file"

    .line 1141
    .line 1142
    invoke-static {v10, v0, v13}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v13}, LX/0IE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v0, v28

    .line 1153
    .line 1154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    :cond_1c
    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    const-string/jumbo v0, "videos_count"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v0, v10}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-boolean v10, v6, LX/2rA;->A0d:Z

    .line 1168
    .line 1169
    if-eqz v10, :cond_1d

    .line 1170
    .line 1171
    move-object/from16 v12, v26

    .line 1172
    .line 1173
    :cond_1d
    const-string/jumbo v0, "is_sessionless"

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v0, v12}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static/range {v29 .. v29}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v16

    .line 1183
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_22

    .line 1188
    .line 1189
    invoke-static/range {v16 .. v16}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    invoke-static {v12}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v12}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v15

    .line 1201
    :try_start_1
    invoke-static {v15}, LX/0X3;->A0T(Ljava/lang/String;)Ljava/io/File;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v30

    .line 1205
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->exists()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    if-nez v12, :cond_1e

    .line 1210
    .line 1211
    const-class v14, LX/2r7;

    .line 1212
    .line 1213
    invoke-static {v15}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    move-object/from16 v12, v27

    .line 1218
    .line 1219
    invoke-static {v14, v12, v13}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v12, "Attachment file not found, skipping: "

    .line 1223
    .line 1224
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    :goto_b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v12, v28

    .line 1231
    .line 1232
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    goto :goto_a

    .line 1236
    :cond_1e
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v13

    .line 1240
    cmp-long v12, v13, v17

    .line 1241
    .line 1242
    if-nez v12, :cond_1f

    .line 1243
    .line 1244
    const-class v14, LX/2r7;

    .line 1245
    .line 1246
    const-string v13, "Ignoring empty debug attachment: %s"

    .line 1247
    .line 1248
    invoke-static {v15}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    invoke-static {v14, v13, v12}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v12, "Attachment file is empty, skipping: "

    .line 1256
    .line 1257
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    goto :goto_b

    .line 1261
    :cond_1f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v13

    .line 1269
    const-string v12, ".jpg"

    .line 1270
    .line 1271
    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    if-nez v12, :cond_21

    .line 1276
    .line 1277
    const-string v12, ".jpeg"

    .line 1278
    .line 1279
    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v12

    .line 1283
    if-nez v12, :cond_21

    .line 1284
    .line 1285
    const-string v12, ".png"

    .line 1286
    .line 1287
    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v12

    .line 1291
    if-eqz v12, :cond_20

    .line 1292
    .line 1293
    const-string/jumbo v31, "image/png"

    .line 1294
    .line 1295
    .line 1296
    :goto_c
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v33

    .line 1300
    new-instance v12, LX/2rG;

    .line 1301
    .line 1302
    move-object/from16 v29, v12

    .line 1303
    .line 1304
    move-object/from16 v32, v0

    .line 1305
    .line 1306
    invoke-direct/range {v29 .. v34}, LX/2rG;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v13, LX/3AV;

    .line 1310
    .line 1311
    invoke-direct {v13, v12, v0}, LX/3AV;-><init>(LX/3AX;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_a

    .line 1318
    .line 1319
    :cond_20
    const-string/jumbo v31, "text/plain"

    .line 1320
    .line 1321
    .line 1322
    goto :goto_c

    .line 1323
    :cond_21
    const-string/jumbo v31, "image/jpeg"

    .line 1324
    .line 1325
    .line 1326
    goto :goto_c
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1327
    :catch_1
    move-exception v14

    .line 1328
    const-class v13, LX/2r7;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    const-string v0, "Attachment has invalid URI: %s"

    .line 1335
    .line 1336
    invoke-static {v13, v0, v14, v12}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_a

    .line 1340
    .line 1341
    :catch_2
    move-exception v14

    .line 1342
    const/4 v12, 0x1

    .line 1343
    const-class v13, LX/2r7;

    .line 1344
    .line 1345
    new-array v12, v12, [Ljava/lang/Object;

    .line 1346
    .line 1347
    aput-object v0, v12, v22

    .line 1348
    .line 1349
    move-object/from16 v0, v27

    .line 1350
    .line 1351
    invoke-static {v13, v0, v14, v12}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v14}, LX/0IE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v0, v28

    .line 1362
    .line 1363
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_a

    .line 1367
    .line 1368
    :cond_22
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-lez v0, :cond_23

    .line 1373
    .line 1374
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    :try_start_2
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    goto :goto_d
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1389
    :catch_3
    const-string v0, "UTF-8 not supported"

    .line 1390
    .line 1391
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :goto_d
    const-string/jumbo v12, "missing_attachment_report.txt"

    .line 1397
    .line 1398
    .line 1399
    new-instance v8, LX/2rF;

    .line 1400
    .line 1401
    invoke-direct {v8, v0}, LX/2rF;-><init>([B)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, LX/3AV;

    .line 1405
    .line 1406
    invoke-direct {v0, v8, v12}, LX/3AV;-><init>(LX/3AX;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    :cond_23
    iget-object v12, v6, LX/2rA;->A0L:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    const-string/jumbo v0, "description"

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1422
    .line 1423
    .line 1424
    iget-object v12, v6, LX/2rA;->A0U:Ljava/lang/String;

    .line 1425
    .line 1426
    const-string/jumbo v0, "network_type"

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1430
    .line 1431
    .line 1432
    iget-object v12, v6, LX/2rA;->A0T:Ljava/lang/String;

    .line 1433
    .line 1434
    const-string/jumbo v0, "network_subtype"

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v6, LX/2rA;->A0f:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 1441
    .line 1442
    if-eqz v0, :cond_27

    .line 1443
    .line 1444
    iget-object v13, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 1445
    .line 1446
    iget-object v0, v13, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A02:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    if-eqz v0, :cond_24

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v12

    .line 1454
    const-string v0, "Login_As_User_Permission"

    .line 1455
    .line 1456
    invoke-virtual {v4, v0, v12}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 1457
    .line 1458
    .line 1459
    :cond_24
    iget-object v0, v13, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A01:Ljava/lang/Boolean;

    .line 1460
    .line 1461
    if-eqz v0, :cond_25

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v12

    .line 1467
    const-string/jumbo v0, "launch_blocking"

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4, v0, v12}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 1471
    .line 1472
    .line 1473
    :cond_25
    iget-object v0, v13, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 1474
    .line 1475
    if-eqz v0, :cond_26

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v12

    .line 1481
    const-string/jumbo v0, "assign_to_me"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4, v0, v12}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 1485
    .line 1486
    .line 1487
    :cond_26
    iget-object v12, v13, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 1488
    .line 1489
    if-eqz v12, :cond_27

    .line 1490
    .line 1491
    const-string/jumbo v0, "issue_category"

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4, v0, v12}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_27
    iget-object v0, v7, LX/2r7;->A09:LX/0RP;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v12

    .line 1503
    invoke-static {v12}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_29

    .line 1508
    .line 1509
    if-eqz v10, :cond_28

    .line 1510
    .line 1511
    if-eqz v2, :cond_28

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_29

    .line 1518
    .line 1519
    :cond_28
    const-string/jumbo v0, "device_id"

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v4, v0, v12}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_29
    iget-object v0, v7, LX/2r7;->A03:LX/0RP;

    .line 1526
    .line 1527
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    check-cast v12, LX/1zq;

    .line 1532
    .line 1533
    sget-object v0, LX/1zs;->FB4A_BUG_REPORT_UPLOAD_METHOD:LX/1zs;

    .line 1534
    .line 1535
    invoke-virtual {v12, v0}, LX/1zq;->A03(LX/1zs;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v12

    .line 1539
    invoke-static {v12}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-nez v0, :cond_2a

    .line 1544
    .line 1545
    const-string/jumbo v0, "family_device_id"

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4, v0, v12}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_2a
    iget-object v12, v6, LX/2rA;->A0G:Ljava/lang/String;

    .line 1552
    .line 1553
    if-nez v12, :cond_2b

    .line 1554
    .line 1555
    const-string v12, "638416879508499"

    .line 1556
    .line 1557
    :cond_2b
    const-string/jumbo v0, "category_id"

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1561
    .line 1562
    .line 1563
    if-nez v25, :cond_2c

    .line 1564
    .line 1565
    iget-object v12, v6, LX/2rA;->A0E:Ljava/lang/String;

    .line 1566
    .line 1567
    const-string/jumbo v0, "build_num"

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1571
    .line 1572
    .line 1573
    :cond_2c
    iget-object v12, v6, LX/2rA;->A04:LX/13S;

    .line 1574
    .line 1575
    sget-object v0, LX/13S;->DEFAULT:LX/13S;

    .line 1576
    .line 1577
    if-eq v12, v0, :cond_2d

    .line 1578
    .line 1579
    invoke-virtual {v12}, LX/13S;->getName()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1584
    .line 1585
    .line 1586
    :cond_2d
    iget-object v1, v6, LX/2rA;->A0h:Ljava/lang/String;

    .line 1587
    .line 1588
    if-eqz v1, :cond_2e

    .line 1589
    .line 1590
    const-string/jumbo v0, "endpoint"

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1594
    .line 1595
    .line 1596
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string/jumbo v0, "attachment_file_names"

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const-string/jumbo v0, "request_attachment_metadata"

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const-string/jumbo v0, "misc_info"

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1624
    .line 1625
    .line 1626
    const-string/jumbo v0, "has_complete_logs_consent"

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v6, LX/2rA;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 1633
    .line 1634
    if-eqz v0, :cond_30

    .line 1635
    .line 1636
    invoke-static {v0}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    :cond_2f
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_30

    .line 1645
    .line 1646
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-static {v2}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_2f

    .line 1659
    .line 1660
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1665
    .line 1666
    .line 1667
    goto :goto_e

    .line 1668
    :cond_30
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const-string/jumbo v0, "metadata"

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v5, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    const-string/jumbo v0, "bugReportUploadGraph"

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v2, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    iput-object v5, v2, LX/2SA;->A02:LX/0V6;

    .line 1689
    .line 1690
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 1691
    .line 1692
    iput-object v0, v2, LX/2SA;->A06:LX/1sv;

    .line 1693
    .line 1694
    iput-object v9, v2, LX/2SA;->A0H:Ljava/util/List;

    .line 1695
    .line 1696
    if-eqz v10, :cond_31

    .line 1697
    .line 1698
    const-string v0, "350685531728/bugs"

    .line 1699
    .line 1700
    iput-object v0, v2, LX/2SA;->A0E:Ljava/lang/String;

    .line 1701
    .line 1702
    const/4 v0, 0x1

    .line 1703
    iput-boolean v0, v2, LX/2SA;->A0N:Z

    .line 1704
    .line 1705
    iput-boolean v0, v2, LX/2SA;->A0J:Z

    .line 1706
    .line 1707
    :goto_f
    invoke-static {v2}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    return-object v0

    .line 1712
    :cond_31
    if-eqz v24, :cond_33

    .line 1713
    .line 1714
    const/4 v11, 0x0

    .line 1715
    :cond_32
    :goto_10
    const-string v1, "/bugs"

    .line 1716
    .line 1717
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    iput-object v0, v2, LX/2SA;->A0E:Ljava/lang/String;

    .line 1726
    .line 1727
    goto :goto_f

    .line 1728
    :cond_33
    iget-object v0, v7, LX/2r7;->A0A:LX/0RP;

    .line 1729
    .line 1730
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, LX/2Pc;

    .line 1735
    .line 1736
    check-cast v0, LX/2Ol;

    .line 1737
    .line 1738
    iget-object v1, v0, LX/2Ol;->A0I:LX/2Pf;

    .line 1739
    .line 1740
    iget-boolean v0, v1, LX/2Pf;->A04:Z

    .line 1741
    .line 1742
    if-nez v0, :cond_32

    .line 1743
    .line 1744
    iget-object v0, v1, LX/2Pf;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1745
    .line 1746
    if-eqz v0, :cond_32

    .line 1747
    .line 1748
    iget-object v11, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1749
    .line 1750
    goto :goto_10
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/2NB;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-class v6, LX/2r7;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v2, p1, LX/2NB;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "error code: %d, msg: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v5, v3

    .line 31
    .line 32
    const-string v0, "Bug report upload failed: %s"

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0X4;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v6, v0}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 46
    .line 47
    invoke-static {v4}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LX/2rH;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1, v0}, LX/2rH;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 81
    .line 82
    new-instance v2, LX/2rH;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, v0}, LX/2rH;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
