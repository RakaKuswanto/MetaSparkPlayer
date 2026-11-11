.class public final LX/344;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/net/Uri;

.field public A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

.field public A09:LX/0pU;

.field public A0A:Lcom/google/common/collect/ImmutableMap;

.field public A0B:Lcom/google/common/collect/ImmutableMap;

.field public A0C:Lcom/google/common/collect/ImmutableMap;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

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

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/Map;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z


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
    iput-object v0, p0, LX/344;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/344;->A04:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/344;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/344;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/344;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/bugreporter/core/BugReport;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/344;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/344;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, LX/344;->A05:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v0}, LX/1e7;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/344;->A0n:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iput-object v0, p0, LX/344;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    iput-object v0, p0, LX/344;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/344;->A0Y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/344;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0R:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/344;->A0O:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0V:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/344;->A0S:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/344;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/344;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0U:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/344;->A0R:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0Z:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, LX/344;->A0W:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0Y:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, LX/344;->A0V:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0o:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, LX/344;->A0l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, LX/344;->A0m:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A09:LX/0pU;

    .line 73
    .line 74
    iput-object v0, p0, LX/344;->A09:LX/0pU;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    iput-object v0, p0, LX/344;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0O:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LX/344;->A0L:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A03:I

    .line 85
    .line 86
    iput v0, p0, LX/344;->A03:I

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0n:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, LX/344;->A0k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0H:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LX/344;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0m:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, LX/344;->A0j:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0s:Z

    .line 101
    .line 102
    iput-boolean v0, p0, LX/344;->A0s:Z

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0I:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, LX/344;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0N:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, LX/344;->A0K:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0W:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, LX/344;->A0T:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, LX/344;->A0X:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A07:Landroid/net/Uri;

    .line 121
    .line 122
    iput-object v0, p0, LX/344;->A07:Landroid/net/Uri;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    iput-object v0, p0, LX/344;->A0o:Ljava/util/List;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0l:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, LX/344;->A0i:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0q:Z

    .line 136
    .line 137
    iput-boolean v0, p0, LX/344;->A0q:Z

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0c:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, LX/344;->A0Z:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p0, LX/344;->A0a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0g:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p0, LX/344;->A0d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0e:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, p0, LX/344;->A0b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0f:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p0, LX/344;->A0c:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A04:J

    .line 160
    .line 161
    iput-wide v0, p0, LX/344;->A04:J

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 164
    .line 165
    iput-object v0, p0, LX/344;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 166
    .line 167
    iget v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A02:I

    .line 168
    .line 169
    iput v0, p0, LX/344;->A02:I

    .line 170
    .line 171
    iget v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A01:I

    .line 172
    .line 173
    iput v0, p0, LX/344;->A01:I

    .line 174
    .line 175
    iget v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A00:I

    .line 176
    .line 177
    iput v0, p0, LX/344;->A00:I

    .line 178
    .line 179
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0X:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, p0, LX/344;->A0U:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0T:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, LX/344;->A0Q:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0P:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p0, LX/344;->A0M:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 192
    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 196
    .line 197
    :cond_0
    iput-object v0, p0, LX/344;->A0p:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0S:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, p0, LX/344;->A0P:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0h:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p0, LX/344;->A0e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0i:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, p0, LX/344;->A0f:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0k:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, p0, LX/344;->A0h:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0j:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, p0, LX/344;->A0g:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0G:Ljava/lang/Boolean;

    .line 220
    .line 221
    iput-object v0, p0, LX/344;->A0D:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-boolean v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0t:Z

    .line 224
    .line 225
    iput-boolean v0, p0, LX/344;->A0t:Z

    .line 226
    .line 227
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0M:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, p0, LX/344;->A0J:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0r:Z

    .line 232
    .line 233
    iput-boolean v0, p0, LX/344;->A0r:Z

    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    invoke-static {v0}, LX/1e7;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_0
.end method
