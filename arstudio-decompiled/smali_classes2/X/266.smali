.class public final LX/266;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportUploadMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Jj;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7C:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/266;->A04:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/266;->A05:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->A8N:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/266;->A07:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->AQ6:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/266;->A03:LX/0Na;

    .line 33
    .line 34
    sget v0, LX/2eq;->AQ5:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/266;->A06:LX/0Na;

    .line 41
    .line 42
    sget v0, LX/2eq;->A7h:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/266;->A09:LX/0Na;

    .line 49
    .line 50
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/266;->A08:LX/0Na;

    .line 55
    .line 56
    sget v0, LX/2eq;->AF6:I

    .line 57
    .line 58
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/266;->A02:LX/0Na;

    .line 63
    .line 64
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/266;->A00:LX/1zG;

    .line 69
    .line 70
    invoke-static {}, LX/0Jj;->A00()LX/0Jj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/266;->A01:LX/0Jj;

    .line 75
    .line 76
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
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

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
    invoke-static {v0}, LX/0Yg;->A0W(Ljava/lang/Object;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v3, v5, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "%s-%d.%s"

    .line 43
    .line 44
    invoke-static {v0, p1, v1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v2

    .line 57
    move v3, v5

    .line 58
    :goto_1
    const-class v1, LX/266;

    .line 59
    .line 60
    const-string v0, "Ignoring invalid file"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0Jt;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p3, v0}, LX/0Yh;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move v3, v5

    .line 74
    :cond_1
    :goto_2
    move v5, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 27

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/267;

    .line 3
    .line 4
    const-string v14, "\n"

    .line 5
    .line 6
    const-string v20, "Ignoring invalid debug attachment: %s"

    .line 7
    .line 8
    invoke-static {}, LX/1vZ;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    sget v21, LX/2eq;->A6Q:I

    .line 13
    .line 14
    invoke-static/range {v21 .. v21}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1vu;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1vu;->A08()LX/1vx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-object v0, v6, LX/266;->A01:LX/0Jj;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/0Ji;->A09(LX/0Jk;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/267;->A0L:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "log"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v4, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v13, "0"

    .line 61
    .line 62
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    const-string/jumbo v1, "user_identifier"

    .line 67
    .line 68
    .line 69
    if-nez v18, :cond_12

    .line 70
    .line 71
    iget-boolean v0, v5, LX/267;->A0i:Z

    .line 72
    .line 73
    if-nez v0, :cond_12

    .line 74
    .line 75
    invoke-static {v4, v10, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

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
    const-wide/16 v16, 0x3e8

    .line 83
    .line 84
    div-long v0, v0, v16

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "client_time"

    .line 91
    .line 92
    invoke-static {v4, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/267;->A0g:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string v0, "claim"

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v11, LX/26o;->A00:LX/26o;

    .line 105
    .line 106
    new-instance v3, LX/26j;

    .line 107
    .line 108
    invoke-direct {v3, v11}, LX/26j;-><init>(LX/26o;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, LX/267;->A0O:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "Git_Hash"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/267;->A0N:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-string v0, "Git_Branch"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, v5, LX/267;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const-string v0, "Build_Time"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, v5, LX/267;->A0U:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "Report_ID"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v8, "Build_Num"

    .line 144
    .line 145
    if-nez v19, :cond_3

    .line 146
    .line 147
    iget-object v0, v5, LX/267;->A0D:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v8, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string v1, "OS_Version"

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v19, :cond_11

    .line 156
    .line 157
    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ltz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v0, v7}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_4
    invoke-virtual {v3, v8, v7}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/266;->A06:LX/0Na;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/26F;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/26F;->A00()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const-string v0, "Device_Serial"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v15}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "unknown"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    const-string/jumbo v12, "https://www.internalfb.com/intern/scuba/query/?dataset=aloha_logcat_logs_parsed&drillstate=%7B%22purposes%22%3A[]%2C%22sampleCols%22%3A[%22everstore_handle%22%2C%22userid%22%2C%22start_time%22%2C%22ds%22%2C%22end_time%22%2C%22device_identifier%22%2C%22trait_checker_tags%22%2C%22trait_checker_reasons%22%2C%22cluster_region%22]%2C%22cols%22%3A[]%2C%22derivedCols%22%3A[]%2C%22mappedCols%22%3A[]%2C%22enumCols%22%3A[]%2C%22hideEmptyColumns%22%3Afalse%2C%22session_properties%22%3A%22%22%2C%22smc_override%22%3A%22%22%2C%22start%22%3A%22-1%20day%22%2C%22end%22%3A%22now%22%2C%22timezone%22%3A%22America%2FLos_Angeles%22%2C%22num_samples%22%3A%22100%22%2C%22aggregateList%22%3A[]%2C%22param_dimensions%22%3A[]%2C%22modifiers%22%3A[]%2C%22order%22%3A%22none%22%2C%22order_desc%22%3Atrue%2C%22filterMode%22%3A%22DEFAULT%22%2C%22constraints%22%3A[[%7B%22column%22%3A%22device_identifier%22%2C%22op%22%3A%22eq%22%2C%22value%22%3A[%22[%5C%22"

    .line 206
    .line 207
    .line 208
    const-string v9, "%5C%22]%22]%7D%2C%7B%22column%22%3A%22start_time%22%2C%22op%22%3A%22gt%22%2C%22value%22%3A[%22[%5C%22"

    .line 209
    .line 210
    const-string v8, "%5C%22]%22]%7D%2C%7B%22column%22%3A%22end_time%22%2C%22op%22%3A%22lt%22%2C%22value%22%3A[%22[%5C%22"

    .line 211
    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    div-long v0, v0, v16

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v1, "%5C%22]%22]%7D]]%2C%22c_constraints%22%3A[[]]%2C%22b_constraints%22%3A[[]]%2C%22metrik_view_params%22%3A%7B%22should_use_legacy_colors%22%3Afalse%2C%22columns_skip_formatting%22%3A[]%2C%22width%22%3A%22100%25%22%2C%22height%22%3A%22100%25%22%2C%22tableID%22%3A%22aloha_logcat_logs_parsed%22%2C%22format_tooltip_in_percent%22%3Afalse%2C%22use_y_axis_hints_as_limits%22%3Atrue%2C%22has_dynamic_context_menu%22%3Atrue%2C%22has_context_menu%22%3Afalse%2C%22legend_mode%22%3A%22nongrid%22%2C%22connect_nulls%22%3Atrue%2C%22timezone_offset%22%3A420%2C%22timezone%22%3A%22America%2FLos_Angeles%22%2C%22y_min_hint%22%3A0%2C%22should_render_plugins_menu%22%3Afalse%7D%7D&pool=presto%3Aaloha&view=samples_client&normalized=1621523147"

    .line 227
    .line 228
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v12, v15, v9, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v8, v7, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "Continuous Logging URL"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v1, v5, LX/267;->A0T:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "Owners_userid"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "Manufacturer"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "Model"

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, LX/266;->A07:LX/0Na;

    .line 269
    .line 270
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "Carrier"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v6, LX/266;->A04:LX/0Na;

    .line 286
    .line 287
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 299
    .line 300
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "Device Locale"

    .line 307
    .line 308
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/2dc;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/2dc;->A03()Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v7}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "App Locale"

    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v5, LX/267;->A0b:Ljava/lang/String;

    .line 331
    .line 332
    const-string v0, "Zombie(s)"

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v5, LX/267;->A0c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    const-string v0, "Zombie(s)2"

    .line 346
    .line 347
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    iget-object v0, v6, LX/266;->A05:LX/0Na;

    .line 351
    .line 352
    move-object/from16 v22, v0

    .line 353
    .line 354
    invoke-static/range {v22 .. v22}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const-wide v0, 0x2081002c0028018fL    # 4.057497597785156E-152

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    iget-object v0, v6, LX/266;->A03:LX/0Na;

    .line 370
    .line 371
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, LX/268;

    .line 376
    .line 377
    invoke-static/range {v21 .. v21}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/1vu;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/1vu;->A08()LX/1vx;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string/jumbo v0, "https://our.intern.facebook.com/intern/feedtools/feed_debugger?uid="

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, "&start_time="

    .line 402
    .line 403
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v13, v7, LX/268;->A01:LX/0Na;

    .line 407
    .line 408
    invoke-static {v13}, LX/0Yd;->A06(LX/0Na;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 413
    .line 414
    iget-object v7, v7, LX/268;->A02:LX/0Na;

    .line 415
    .line 416
    move-object/from16 v16, v7

    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    const-wide v7, 0x82002c002900ecL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-interface {v15, v7, v8}, LX/35B;->AIM(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    sub-long/2addr v0, v7

    .line 436
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, "&end_time="

    .line 440
    .line 441
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-static {v13}, LX/0Yd;->A06(LX/0Na;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-static/range {v16 .. v16}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const-wide v7, 0x82002c002a00edL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-interface {v13, v7, v8}, LX/35B;->AIM(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    add-long/2addr v0, v7

    .line 466
    invoke-static {v9, v0, v1}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "Feed Debugger"

    .line 471
    .line 472
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    iget-boolean v0, v5, LX/267;->A0e:Z

    .line 476
    .line 477
    const-string v13, "True"

    .line 478
    .line 479
    const-string v17, "False"

    .line 480
    .line 481
    move-object/from16 v1, v17

    .line 482
    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    move-object v1, v13

    .line 486
    :cond_8
    const-string v0, "Sent_On_Retry"

    .line 487
    .line 488
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v5, LX/267;->A0H:Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, "Creation_Time"

    .line 494
    .line 495
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "Send_Time"

    .line 511
    .line 512
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v5, LX/267;->A0Z:Ljava/lang/String;

    .line 516
    .line 517
    const-string v0, "Timed_Out_Attachments"

    .line 518
    .line 519
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v5, LX/267;->A0C:Ljava/lang/String;

    .line 523
    .line 524
    const-string v0, "App_Session_Id"

    .line 525
    .line 526
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v5, LX/267;->A0P:Ljava/lang/String;

    .line 530
    .line 531
    const-string v0, "Loom Trace Id"

    .line 532
    .line 533
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget v1, v5, LX/267;->A02:I

    .line 537
    .line 538
    const-string v0, "Feed_UI_Count"

    .line 539
    .line 540
    invoke-virtual {v3, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    iget v1, v5, LX/267;->A01:I

    .line 544
    .line 545
    const-string v0, "Feed_Pool_Count"

    .line 546
    .line 547
    invoke-virtual {v3, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    iget v1, v5, LX/267;->A00:I

    .line 551
    .line 552
    const-string v0, "Feed_DB_Count"

    .line 553
    .line 554
    invoke-virtual {v3, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v5, LX/267;->A0Q:Ljava/lang/String;

    .line 558
    .line 559
    const-string v0, "Feed_UI_Summary"

    .line 560
    .line 561
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v5, LX/267;->A0M:Ljava/lang/String;

    .line 565
    .line 566
    const-string v0, "Feed_Pool_Summary"

    .line 567
    .line 568
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v5, LX/267;->A0I:Ljava/lang/String;

    .line 572
    .line 573
    const-string v0, "Feed_DB_Summary"

    .line 574
    .line 575
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v5, LX/267;->A0V:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_9

    .line 585
    .line 586
    const-string/jumbo v0, "story_card_is_from_server"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_9
    iget-object v1, v5, LX/267;->A0W:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_a

    .line 599
    .line 600
    const-string/jumbo v0, "story_card_photo_url"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_a
    iget-object v1, v5, LX/267;->A0Y:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_b

    .line 613
    .line 614
    const-string/jumbo v0, "story_viewer_viewport_width"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_b
    iget-object v1, v5, LX/267;->A0X:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_c

    .line 627
    .line 628
    const-string/jumbo v0, "story_viewer_viewport_height"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_c
    iget-object v8, v5, LX/267;->A0B:Ljava/lang/Boolean;

    .line 635
    .line 636
    if-eqz v8, :cond_d

    .line 637
    .line 638
    const-string/jumbo v7, "privacy_consent"

    .line 639
    .line 640
    .line 641
    iget-object v1, v3, LX/26j;->A00:Ljava/util/Map;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    sget-object v0, LX/26t;->A02:LX/26t;

    .line 650
    .line 651
    :goto_2
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    :cond_d
    new-instance v0, LX/26k;

    .line 655
    .line 656
    invoke-direct {v0, v11}, LX/26k;-><init>(LX/26o;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string/jumbo v0, "insight_context_path"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static/range {v22 .. v22}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const-wide v0, 0x8101e9000f16faL

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_e

    .line 683
    .line 684
    sget v0, LX/2eq;->A7A:I

    .line 685
    .line 686
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, LX/26B;

    .line 691
    .line 692
    invoke-virtual {v7}, LX/26B;->A01()LX/26A;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    iget v1, v9, LX/26A;->A00:I

    .line 697
    .line 698
    const-string v0, "Burmese_Font_Signals_Aforementioned_Width"

    .line 699
    .line 700
    invoke-virtual {v3, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    iget v1, v9, LX/26A;->A01:I

    .line 704
    .line 705
    const-string v0, "Burmese_Font_Signals_Ka_Virama_Ka_Width"

    .line 706
    .line 707
    invoke-virtual {v3, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    iget v1, v9, LX/26A;->A02:I

    .line 711
    .line 712
    const-string v0, "Burmese_Font_Signals_Ka_Width"

    .line 713
    .line 714
    invoke-virtual {v3, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, LX/26B;->A00()LX/26D;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "Burmese_Font_Detected"

    .line 726
    .line 727
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_e
    iget-object v0, v5, LX/267;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 731
    .line 732
    invoke-static {v0}, LX/0Yg;->A0V(Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    :cond_f
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_13

    .line 741
    .line 742
    invoke-static {v9}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_f

    .line 751
    .line 752
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_f

    .line 757
    .line 758
    invoke-static {v7}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v7}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v1, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_3

    .line 770
    :cond_10
    sget-object v0, LX/26t;->A01:LX/26t;

    .line 771
    .line 772
    goto :goto_2

    .line 773
    :cond_11
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v3, v1, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_12
    iget-object v0, v5, LX/267;->A0a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v4, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_13
    iget-object v1, v5, LX/267;->A0G:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v1, :cond_14

    .line 790
    .line 791
    const-string v0, "config_id"

    .line 792
    .line 793
    invoke-static {v4, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_14
    iget-object v1, v5, LX/267;->A0K:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v1, :cond_15

    .line 799
    .line 800
    const-string v0, "duplicate_bug_id"

    .line 801
    .line 802
    invoke-static {v4, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    new-instance v7, LX/26j;

    .line 814
    .line 815
    invoke-direct {v7, v11}, LX/26j;-><init>(LX/26o;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v5, LX/267;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_16

    .line 833
    .line 834
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v7, v0, v2}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_4

    .line 842
    :cond_16
    iget-object v11, v5, LX/267;->A05:Lcom/google/common/collect/ImmutableList;

    .line 843
    .line 844
    if-eqz v11, :cond_17

    .line 845
    .line 846
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_17

    .line 851
    .line 852
    const-string/jumbo v1, "screenshot"

    .line 853
    .line 854
    .line 855
    const-string/jumbo v0, "png"

    .line 856
    .line 857
    .line 858
    invoke-static {v11, v1, v0, v9}, LX/266;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/google/common/collect/ImmutableList;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_18

    .line 875
    .line 876
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v7, v0, v2}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    goto :goto_5

    .line 884
    :cond_17
    const/4 v11, 0x0

    .line 885
    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string/jumbo v0, "photos_count"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v11, v5, LX/267;->A06:Lcom/google/common/collect/ImmutableList;

    .line 896
    .line 897
    if-eqz v11, :cond_19

    .line 898
    .line 899
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_19

    .line 904
    .line 905
    const-string/jumbo v1, "video"

    .line 906
    .line 907
    .line 908
    const-string/jumbo v0, "mp4"

    .line 909
    .line 910
    .line 911
    invoke-static {v11, v1, v0, v9}, LX/266;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/google/common/collect/ImmutableList;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 916
    .line 917
    .line 918
    move-result v16

    .line 919
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1a

    .line 928
    .line 929
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v7, v0, v2}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_6

    .line 937
    :cond_19
    const/16 v16, 0x0

    .line 938
    .line 939
    :cond_1a
    iget-object v0, v5, LX/267;->A03:Landroid/net/Uri;

    .line 940
    .line 941
    if-eqz v0, :cond_1c

    .line 942
    .line 943
    const/4 v11, 0x0

    .line 944
    :try_start_0
    invoke-static {v0}, LX/0Yg;->A0W(Ljava/lang/Object;)Ljava/io/File;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_1b

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_1b

    .line 959
    .line 960
    const-string/jumbo v11, "screencast.mp4"

    .line 961
    .line 962
    .line 963
    goto :goto_7
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :catch_0
    move-exception v15

    .line 965
    const-class v1, LX/266;

    .line 966
    .line 967
    const-string v0, "Ignoring invalid file"

    .line 968
    .line 969
    invoke-static {v1, v0, v15}, LX/0Jt;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v15}, LX/0JM;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    :cond_1b
    :goto_7
    add-int/lit8 v16, v16, 0x1

    .line 983
    .line 984
    invoke-virtual {v7, v11, v2}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    :cond_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string/jumbo v0, "videos_count"

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget-boolean v11, v5, LX/267;->A0d:Z

    .line 998
    .line 999
    if-nez v11, :cond_1d

    .line 1000
    .line 1001
    move-object/from16 v13, v17

    .line 1002
    .line 1003
    :cond_1d
    const-string/jumbo v0, "is_sessionless"

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v0, v13}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v5, LX/267;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/0Yg;->A0V(Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v17

    .line 1015
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_21

    .line 1020
    .line 1021
    invoke-static/range {v17 .. v17}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :try_start_1
    new-instance v15, Ljava/net/URI;

    .line 1034
    .line 1035
    invoke-direct {v15, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v13, Ljava/io/File;

    .line 1039
    .line 1040
    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    if-nez v15, :cond_1e

    .line 1048
    .line 1049
    const-class v15, LX/266;

    .line 1050
    .line 1051
    invoke-static {v0, v2}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    move-object/from16 v0, v20

    .line 1056
    .line 1057
    invoke-static {v15, v0, v13}, LX/0Jt;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "Attachment file not found, skipping: "

    .line 1061
    .line 1062
    invoke-static {v0, v1, v14, v9}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :cond_1e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v15

    .line 1074
    const-string v0, ".jpg"

    .line 1075
    .line 1076
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_20

    .line 1081
    .line 1082
    const-string v0, ".jpeg"

    .line 1083
    .line 1084
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_20

    .line 1089
    .line 1090
    const-string v0, ".png"

    .line 1091
    .line 1092
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_1f

    .line 1097
    .line 1098
    const-string/jumbo v23, "image/png"

    .line 1099
    .line 1100
    .line 1101
    :goto_9
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v25

    .line 1105
    new-instance v0, LX/26G;

    .line 1106
    .line 1107
    move-object/from16 v21, v0

    .line 1108
    .line 1109
    move-object/from16 v22, v13

    .line 1110
    .line 1111
    move-object/from16 v24, v1

    .line 1112
    .line 1113
    invoke-direct/range {v21 .. v26}, LX/26G;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v13, LX/236;

    .line 1117
    .line 1118
    invoke-direct {v13, v0, v1}, LX/236;-><init>(LX/238;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :cond_1f
    const-string/jumbo v23, "text/plain"

    .line 1126
    .line 1127
    .line 1128
    goto :goto_9

    .line 1129
    :cond_20
    const-string/jumbo v23, "image/jpeg"

    .line 1130
    .line 1131
    .line 1132
    goto :goto_9
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1133
    :catch_1
    move-exception v15

    .line 1134
    const-class v13, LX/266;

    .line 1135
    .line 1136
    invoke-static {v1, v2}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "Attachment has invalid URI: %s"

    .line 1141
    .line 1142
    invoke-static {v13, v0, v15, v1}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_8

    .line 1146
    .line 1147
    :catch_2
    move-exception v15

    .line 1148
    const/16 v16, 0x0

    .line 1149
    .line 1150
    const-class v13, LX/266;

    .line 1151
    .line 1152
    new-array v0, v2, [Ljava/lang/Object;

    .line 1153
    .line 1154
    aput-object v1, v0, v16

    .line 1155
    .line 1156
    move-object/from16 v1, v20

    .line 1157
    .line 1158
    invoke-static {v13, v1, v15, v0}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v15}, LX/0JM;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_8

    .line 1172
    .line 1173
    :cond_21
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-lez v0, :cond_22

    .line 1178
    .line 1179
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    :try_start_2
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    goto :goto_a
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1194
    :catch_3
    const-string v0, "UTF-8 not supported"

    .line 1195
    .line 1196
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :goto_a
    const-string/jumbo v9, "missing_attachment_report.txt"

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, LX/23G;

    .line 1205
    .line 1206
    invoke-direct {v1, v0}, LX/23G;-><init>([B)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v0, LX/236;

    .line 1210
    .line 1211
    invoke-direct {v0, v1, v9}, LX/236;-><init>(LX/238;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :cond_22
    iget-object v1, v5, LX/267;->A0J:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    const-string v0, "description"

    .line 1224
    .line 1225
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v5, LX/267;->A0S:Ljava/lang/String;

    .line 1229
    .line 1230
    const-string/jumbo v0, "network_type"

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1234
    .line 1235
    .line 1236
    iget-object v1, v5, LX/267;->A0R:Ljava/lang/String;

    .line 1237
    .line 1238
    const-string/jumbo v0, "network_subtype"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v5, LX/267;->A0f:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 1245
    .line 1246
    if-eqz v0, :cond_25

    .line 1247
    .line 1248
    iget-object v13, v0, Lcom/facebook/bugreporter/core/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;

    .line 1249
    .line 1250
    iget-object v0, v13, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;->A01:Ljava/lang/Boolean;

    .line 1251
    .line 1252
    if-eqz v0, :cond_23

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    const-string v0, "Login_As_User_Permission"

    .line 1259
    .line 1260
    invoke-virtual {v3, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 1261
    .line 1262
    .line 1263
    :cond_23
    iget-object v0, v13, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 1264
    .line 1265
    if-eqz v0, :cond_24

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    const-string/jumbo v0, "launch_blocking"

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 1275
    .line 1276
    .line 1277
    :cond_24
    iget-object v1, v13, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 1278
    .line 1279
    if-eqz v1, :cond_25

    .line 1280
    .line 1281
    const-string/jumbo v0, "issue_category"

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_25
    iget-object v0, v6, LX/266;->A08:LX/0Na;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-nez v0, :cond_27

    .line 1298
    .line 1299
    if-eqz v11, :cond_26

    .line 1300
    .line 1301
    if-eqz v8, :cond_26

    .line 1302
    .line 1303
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_27

    .line 1308
    .line 1309
    :cond_26
    const-string v0, "device_id"

    .line 1310
    .line 1311
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_27
    iget-object v0, v6, LX/266;->A02:LX/0Na;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0}, LX/23a;->A01()LX/23b;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-eqz v0, :cond_2e

    .line 1325
    .line 1326
    iget-object v1, v0, LX/23b;->A01:Ljava/lang/String;

    .line 1327
    .line 1328
    :goto_b
    invoke-static {v1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_28

    .line 1333
    .line 1334
    const-string v0, "family_device_id"

    .line 1335
    .line 1336
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_28
    iget-object v1, v5, LX/267;->A0F:Ljava/lang/String;

    .line 1340
    .line 1341
    if-nez v1, :cond_29

    .line 1342
    .line 1343
    const-string v1, "638416879508499"

    .line 1344
    .line 1345
    :cond_29
    const-string v0, "category_id"

    .line 1346
    .line 1347
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    .line 1349
    .line 1350
    if-nez v19, :cond_2a

    .line 1351
    .line 1352
    iget-object v1, v5, LX/267;->A0D:Ljava/lang/String;

    .line 1353
    .line 1354
    const-string v0, "build_num"

    .line 1355
    .line 1356
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    .line 1358
    .line 1359
    :cond_2a
    iget-object v1, v5, LX/267;->A04:LX/0pU;

    .line 1360
    .line 1361
    sget-object v0, LX/0pU;->DEFAULT:LX/0pU;

    .line 1362
    .line 1363
    if-eq v1, v0, :cond_2b

    .line 1364
    .line 1365
    invoke-virtual {v1}, LX/0pU;->getName()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const-string/jumbo v0, "source"

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    .line 1374
    .line 1375
    :cond_2b
    iget-object v1, v5, LX/267;->A0h:Ljava/lang/String;

    .line 1376
    .line 1377
    if-eqz v1, :cond_2c

    .line 1378
    .line 1379
    const-string v0, "endpoint"

    .line 1380
    .line 1381
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1382
    .line 1383
    .line 1384
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string v0, "attachment_file_names"

    .line 1389
    .line 1390
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const-string/jumbo v0, "misc_info"

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1401
    .line 1402
    .line 1403
    const-string/jumbo v0, "has_complete_logs_consent"

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v5, LX/267;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 1410
    .line 1411
    if-eqz v0, :cond_2f

    .line 1412
    .line 1413
    invoke-static {v0}, LX/0Yg;->A0V(Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    :cond_2d
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_2f

    .line 1422
    .line 1423
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-static {v3}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-nez v0, :cond_2d

    .line 1436
    .line 1437
    invoke-static {v3}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1442
    .line 1443
    .line 1444
    goto :goto_c

    .line 1445
    :cond_2e
    const/4 v1, 0x0

    .line 1446
    goto :goto_b

    .line 1447
    :cond_2f
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-string/jumbo v0, "metadata"

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v4, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {}, LX/221;->A03()LX/221;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const-string v0, "bugReportUploadGraph"

    .line 1462
    .line 1463
    invoke-static {v3, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    iput-object v4, v3, LX/221;->A02:LX/0OQ;

    .line 1467
    .line 1468
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 1469
    .line 1470
    iput-object v0, v3, LX/221;->A06:Ljava/lang/Integer;

    .line 1471
    .line 1472
    iput-object v12, v3, LX/221;->A0I:Ljava/util/List;

    .line 1473
    .line 1474
    if-eqz v11, :cond_30

    .line 1475
    .line 1476
    const-string v0, "350685531728/bugs"

    .line 1477
    .line 1478
    iput-object v0, v3, LX/221;->A0F:Ljava/lang/String;

    .line 1479
    .line 1480
    iput-boolean v2, v3, LX/221;->A0O:Z

    .line 1481
    .line 1482
    iput-boolean v2, v3, LX/221;->A0K:Z

    .line 1483
    .line 1484
    :goto_d
    invoke-static {v3}, LX/221;->A01(LX/221;)LX/222;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :cond_30
    if-eqz v18, :cond_32

    .line 1490
    .line 1491
    const/4 v10, 0x0

    .line 1492
    :cond_31
    :goto_e
    const-string v1, "/bugs"

    .line 1493
    .line 1494
    invoke-static {v10}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iput-object v0, v3, LX/221;->A0F:Ljava/lang/String;

    .line 1503
    .line 1504
    goto :goto_d

    .line 1505
    :cond_32
    iget-object v0, v6, LX/266;->A09:LX/0Na;

    .line 1506
    .line 1507
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, LX/1vc;

    .line 1512
    .line 1513
    check-cast v0, LX/1v5;

    .line 1514
    .line 1515
    iget-object v1, v0, LX/1v5;->A0J:LX/1vb;

    .line 1516
    .line 1517
    iget-boolean v0, v1, LX/1vb;->A04:Z

    .line 1518
    .line 1519
    if-nez v0, :cond_31

    .line 1520
    .line 1521
    iget-object v0, v1, LX/1vb;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1522
    .line 1523
    if-eqz v0, :cond_31

    .line 1524
    .line 1525
    iget-object v10, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1526
    .line 1527
    goto :goto_e
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1wn;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-class v6, LX/266;

    .line 7
    .line 8
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

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
    iget-object v2, p1, LX/1wn;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "error code: %d, msg: %s"

    .line 24
    .line 25
    invoke-static {v0, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v5, v3

    .line 30
    .line 31
    const-string v0, "Bug report upload failed: %s"

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0}, LX/0Jt;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 45
    .line 46
    invoke-static {v4}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/269;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v0}, LX/269;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 80
    .line 81
    new-instance v2, LX/269;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0, v0}, LX/269;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method
