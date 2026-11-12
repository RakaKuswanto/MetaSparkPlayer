.class public final LX/2kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P1;


# static fields
.field public static final A03:Ljava/util/Random;


# instance fields
.field public final A00:Lcom/facebook/quicklog/EventBuilder;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2kU;->A03:Ljava/util/Random;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2kU;->A03:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p3, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/2kU;->A02:Z

    .line 16
    .line 17
    iput p4, p0, LX/2kU;->A01:I

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/StringWriter;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p4}, LX/0K0;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 57
    .line 58
    const-string v0, "UI_UE_KEY_CALLSITE_STACKTRACE"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    const-string v0, "UI_UE_KEY_END_POINT"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 73
    .line 74
    const-string v0, "UI_UE_KEY_CATEGORY"

    .line 75
    .line 76
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 80
    .line 81
    const/16 v0, 0x2c19

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "report_source_ref"

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0K1;->A01()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string/jumbo v1, "mobilelab"

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 109
    .line 110
    const-string/jumbo v7, "report_source"

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v7, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string/jumbo v0, "fb.report_source"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    :try_start_0
    const-string/jumbo v0, "fb.test_name"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string/jumbo v0, "fb.test_execution_uuid"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    :cond_2
    const-string/jumbo v2, "{\"test_name\":\""

    .line 152
    .line 153
    .line 154
    const-string v1, "\",\"test_execution_uuid\":\""

    .line 155
    .line 156
    const-string v0, "\"}"

    .line 157
    .line 158
    invoke-static {v2, v6, v1, v5, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    :cond_3
    sget-object v0, LX/2kT;->A00:Ljava/io/File;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v0, v7}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "report_source_ref.txt"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/io/FileReader;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/io/BufferedReader;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :catchall_0
    move-exception v1

    .line 225
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :catchall_1
    :try_start_4
    move-exception v0

    .line 230
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    throw v1

    .line 234
    :cond_5
    :goto_4
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 235
    .line 236
    .line 237
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 238
    :catch_0
    const-string/jumbo v0, "{\"REPORT_SOURCE_REF\":\"IOException\"}"

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method


# virtual methods
.method public final Aju(Ljava/lang/Throwable;)LX/0P1;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2kU;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/2kU;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0K0;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "UI_UE_KEY_CAUSE_STACKTRACE"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final report()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
