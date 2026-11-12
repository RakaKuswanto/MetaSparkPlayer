.class public final LX/2xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/net/Uri;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/net/Uri;

.field public A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

.field public A0C:LX/13S;

.field public A0D:Lcom/google/common/collect/ImmutableMap;

.field public A0E:Lcom/google/common/collect/ImmutableMap;

.field public A0F:Lcom/google/common/collect/ImmutableMap;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/HashSet;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/Map;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2xv;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/2xv;->A05:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/2xv;->A0Y:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/2xv;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/2xv;->A0Q:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/bugreporter/core/model/BugReport;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A09:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/2xv;->A09:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/2xv;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A08:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, LX/2xv;->A08:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v0}, LX/20u;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2xv;->A0p:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0H:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iput-object v0, p0, LX/2xv;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    iput-object v0, p0, LX/2xv;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    iput-object v0, p0, LX/2xv;->A0o:Ljava/util/HashSet;

    .line 35
    .line 36
    iget-wide v2, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 37
    .line 38
    iput-wide v2, p0, LX/2xv;->A06:J

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0R:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/2xv;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/2xv;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0W:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/2xv;->A0S:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/2xv;->A0W:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0N:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, LX/2xv;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0O:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, LX/2xv;->A0K:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0Z:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, LX/2xv;->A0V:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, LX/2xv;->A0a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0d:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, LX/2xv;->A0Z:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;

    .line 77
    .line 78
    iput-object v0, p0, LX/2xv;->A0C:LX/13S;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0I:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    iput-object v0, p0, LX/2xv;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0T:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, LX/2xv;->A0P:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A03:I

    .line 89
    .line 90
    iput v0, p0, LX/2xv;->A03:I

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0s:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LX/2xv;->A0n:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0L:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, LX/2xv;->A0H:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0r:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, LX/2xv;->A0m:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0v:Z

    .line 105
    .line 106
    iput-boolean v0, p0, LX/2xv;->A0u:Z

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0M:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, LX/2xv;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0S:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, LX/2xv;->A0O:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, LX/2xv;->A0X:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0g:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, LX/2xv;->A0b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0A:Landroid/net/Uri;

    .line 125
    .line 126
    iput-object v0, p0, LX/2xv;->A0A:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v0}, LX/20u;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_0
    iput-object v1, p0, LX/2xv;->A0q:Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0q:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p0, LX/2xv;->A0l:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0t:Z

    .line 143
    .line 144
    iput-boolean v0, p0, LX/2xv;->A0s:Z

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0h:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, LX/2xv;->A0c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0i:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p0, LX/2xv;->A0d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0l:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, LX/2xv;->A0g:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0j:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, LX/2xv;->A0e:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0k:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, LX/2xv;->A0f:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A05:J

    .line 167
    .line 168
    iput-wide v0, p0, LX/2xv;->A05:J

    .line 169
    .line 170
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 171
    .line 172
    iput-object v0, p0, LX/2xv;->A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 173
    .line 174
    iget v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A02:I

    .line 175
    .line 176
    iput v0, p0, LX/2xv;->A02:I

    .line 177
    .line 178
    iget v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A01:I

    .line 179
    .line 180
    iput v0, p0, LX/2xv;->A01:I

    .line 181
    .line 182
    iget v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A00:I

    .line 183
    .line 184
    iput v0, p0, LX/2xv;->A00:I

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0c:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, p0, LX/2xv;->A0Y:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0Y:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, p0, LX/2xv;->A0U:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0U:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, p0, LX/2xv;->A0Q:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 199
    .line 200
    iput-object v0, p0, LX/2xv;->A0r:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0X:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, p0, LX/2xv;->A0T:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0m:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, p0, LX/2xv;->A0h:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0n:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, p0, LX/2xv;->A0i:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0p:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, p0, LX/2xv;->A0k:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0o:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, p0, LX/2xv;->A0j:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0K:Ljava/lang/Boolean;

    .line 223
    .line 224
    iput-object v0, p0, LX/2xv;->A0G:Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-boolean v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0w:Z

    .line 227
    .line 228
    iput-boolean v0, p0, LX/2xv;->A0v:Z

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0Q:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, p0, LX/2xv;->A0M:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0u:Z

    .line 235
    .line 236
    iput-boolean v0, p0, LX/2xv;->A0t:Z

    .line 237
    .line 238
    iget-wide v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A04:J

    .line 239
    .line 240
    iput-wide v0, p0, LX/2xv;->A04:J

    .line 241
    .line 242
    iget-wide v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A07:J

    .line 243
    .line 244
    iput-wide v0, p0, LX/2xv;->A07:J

    .line 245
    .line 246
    return-void

    .line 247
    :cond_1
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_0
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2xv;->A0r:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, LX/2xv;->A0r:Ljava/util/Map;

    .line 14
    .line 15
    :cond_1
    return-void
.end method
