.class public abstract LX/4Cl;
.super LX/45P;
.source ""

# interfaces
.implements LX/43I;
.implements LX/43S;
.implements LX/44n;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/02j;

.field public A08:LX/4Ck;

.field public A09:LX/4DJ;

.field public A0A:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A0B:LX/47g;

.field public A0C:LX/4Do;

.field public A0D:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A0E:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A0F:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A0G:LX/6XV;

.field public A0H:Ljava/lang/Long;

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

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/Set;

.field public A0W:Ljava/util/Set;

.field public A0X:Ljava/util/TreeSet;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public final A1B:LX/4Cx;

.field public final A1C:LX/4Cu;

.field public final A1D:LX/6aH;

.field public final A1E:LX/2r4;

.field public final A1F:LX/47f;

.field public final A1G:Ljava/util/Map;

.field public final A1H:Ljava/util/Map;

.field public final A1I:Ljava/util/Map;

.field public final A1J:Ljava/util/Map;

.field public final A1K:Ljava/util/Map;

.field public final A1L:Ljava/util/Set;

.field public final A1M:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6aH;LX/2r4;LX/47f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Cl;->A1K:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, LX/4Cl;->A0w:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, LX/4Cl;->A0O:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v4, p0, LX/4Cl;->A12:Z

    .line 16
    .line 17
    iput-boolean v4, p0, LX/4Cl;->A0i:Z

    .line 18
    .line 19
    iput-boolean v4, p0, LX/4Cl;->A17:Z

    .line 20
    .line 21
    iput-boolean v4, p0, LX/4Cl;->A0c:Z

    .line 22
    .line 23
    iput-boolean v4, p0, LX/4Cl;->A0h:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v4, p0, LX/4Cl;->A01:I

    .line 27
    .line 28
    const-string v1, "CONTROL"

    .line 29
    .line 30
    iput-object v1, p0, LX/4Cl;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v4, p0, LX/4Cl;->A0b:Z

    .line 33
    .line 34
    iput-boolean v4, p0, LX/4Cl;->A0a:Z

    .line 35
    .line 36
    iput-boolean v4, p0, LX/4Cl;->A0Z:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/4Cl;->A0g:Z

    .line 39
    .line 40
    sget-object v0, LX/47g;->OPT_OUT:LX/47g;

    .line 41
    .line 42
    iput-object v0, p0, LX/4Cl;->A0B:LX/47g;

    .line 43
    .line 44
    iput v4, p0, LX/4Cl;->A00:I

    .line 45
    .line 46
    iput-boolean v4, p0, LX/4Cl;->A13:Z

    .line 47
    .line 48
    iput-object v3, p0, LX/4Cl;->A07:LX/02j;

    .line 49
    .line 50
    iput-object v3, p0, LX/4Cl;->A09:LX/4DJ;

    .line 51
    .line 52
    iput-boolean v4, p0, LX/4Cl;->A18:Z

    .line 53
    .line 54
    iput-boolean v4, p0, LX/4Cl;->A11:Z

    .line 55
    .line 56
    iput-boolean v4, p0, LX/4Cl;->A0e:Z

    .line 57
    .line 58
    iput-boolean v4, p0, LX/4Cl;->A0j:Z

    .line 59
    .line 60
    iput-boolean v4, p0, LX/4Cl;->A0Y:Z

    .line 61
    .line 62
    iput v2, p0, LX/4Cl;->A05:I

    .line 63
    .line 64
    iput v4, p0, LX/4Cl;->A04:I

    .line 65
    .line 66
    iput v4, p0, LX/4Cl;->A02:I

    .line 67
    .line 68
    iput v4, p0, LX/4Cl;->A03:I

    .line 69
    .line 70
    iput-boolean v4, p0, LX/4Cl;->A0v:Z

    .line 71
    .line 72
    iput-object v1, p0, LX/4Cl;->A0Q:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v4, p0, LX/4Cl;->A14:Z

    .line 75
    .line 76
    iput-boolean v4, p0, LX/4Cl;->A15:Z

    .line 77
    .line 78
    iput-boolean v4, p0, LX/4Cl;->A0f:Z

    .line 79
    .line 80
    iput-boolean v4, p0, LX/4Cl;->A0k:Z

    .line 81
    .line 82
    iput-boolean v4, p0, LX/4Cl;->A0z:Z

    .line 83
    .line 84
    iput-boolean v4, p0, LX/4Cl;->A0u:Z

    .line 85
    .line 86
    iput-boolean v4, p0, LX/4Cl;->A19:Z

    .line 87
    .line 88
    iput-boolean v4, p0, LX/4Cl;->A1A:Z

    .line 89
    .line 90
    iput-boolean v4, p0, LX/4Cl;->A0n:Z

    .line 91
    .line 92
    iput-boolean v4, p0, LX/4Cl;->A0x:Z

    .line 93
    .line 94
    iput-object v1, p0, LX/4Cl;->A0R:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p0, LX/4Cl;->A0T:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v4, p0, LX/4Cl;->A10:Z

    .line 99
    .line 100
    iput-object v3, p0, LX/4Cl;->A0H:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v3, p0, LX/4Cl;->A0G:LX/6XV;

    .line 103
    .line 104
    iput-boolean v4, p0, LX/4Cl;->A0y:Z

    .line 105
    .line 106
    iput-boolean v4, p0, LX/4Cl;->A0r:Z

    .line 107
    .line 108
    iput-boolean v4, p0, LX/4Cl;->A0s:Z

    .line 109
    .line 110
    iput-boolean v4, p0, LX/4Cl;->A0d:Z

    .line 111
    .line 112
    iput-object v3, p0, LX/4Cl;->A0A:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 113
    .line 114
    iput-object v3, p0, LX/4Cl;->A0F:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 115
    .line 116
    iput-object v3, p0, LX/4Cl;->A0X:Ljava/util/TreeSet;

    .line 117
    .line 118
    iput-boolean v4, p0, LX/4Cl;->A0o:Z

    .line 119
    .line 120
    iput-boolean v4, p0, LX/4Cl;->A16:Z

    .line 121
    .line 122
    iput-boolean v4, p0, LX/4Cl;->A0l:Z

    .line 123
    .line 124
    iput-boolean v4, p0, LX/4Cl;->A0m:Z

    .line 125
    .line 126
    iput-boolean v4, p0, LX/4Cl;->A0p:Z

    .line 127
    .line 128
    iput-boolean v4, p0, LX/4Cl;->A0t:Z

    .line 129
    .line 130
    iput-object p3, p0, LX/4Cl;->A1F:LX/47f;

    .line 131
    .line 132
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, " "

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    iput-object v0, p0, LX/4Cl;->A1L:Ljava/util/Set;

    .line 153
    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-direct {v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/4Cl;->A1I:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/4Cl;->A1G:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/4Cl;->A1J:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/4Cl;->A1H:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/4Cl;->A0W:Ljava/util/Set;

    .line 184
    .line 185
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/4Cl;->A0V:Ljava/util/Set;

    .line 190
    .line 191
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/4Cx;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/4Cx;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/4Cl;->A1B:LX/4Cx;

    .line 201
    .line 202
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/4Cl;->A1M:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v0, LX/4Do;->DO_NOTHING:LX/4Do;

    .line 209
    .line 210
    iput-object v0, p0, LX/4Cl;->A0C:LX/4Do;

    .line 211
    .line 212
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v1, p3, LX/47f;->A00:LX/4DB;

    .line 217
    .line 218
    new-instance v0, LX/4Cu;

    .line 219
    .line 220
    invoke-direct {v0, p1, v1, p3, v2}, LX/4Cu;-><init>(LX/6aH;LX/4DB;LX/47f;Ljava/lang/ref/WeakReference;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/4Cl;->A1C:LX/4Cu;

    .line 224
    .line 225
    iput-object p1, p0, LX/4Cl;->A1D:LX/6aH;

    .line 226
    .line 227
    iput-object p2, p0, LX/4Cl;->A1E:LX/2r4;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_0
.end method

.method public static A00(LX/4Cl;LX/44M;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/4Cl;->A1F:LX/47f;

    .line 1
    .line 2
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 3
    .line 4
    iget-object v1, v0, LX/4DB;->A02:LX/4Dw;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/4Dw;->A00:Z

    .line 7
    .line 8
    const v7, 0x2e100c4b

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/4Dw;->A00:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/4Cl;->A1E:LX/2r4;

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7}, LX/2r4;->A01(Ljava/lang/Long;I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    move-object/from16 v12, p1

    .line 25
    .line 26
    invoke-static {v12}, LX/44M;->A01(LX/44M;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v12}, LX/44M;->A0G()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, LX/4Cl;->A1L:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, LX/4Cl;->A0V:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/4Cl;->A0V:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iput-boolean v14, p0, LX/4Cl;->A12:Z

    .line 85
    .line 86
    move-object v11, p0

    .line 87
    check-cast v11, LX/4Cm;

    .line 88
    .line 89
    iget-object v8, v11, LX/4Cm;->A00:LX/3AD;

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    iget-boolean v0, v8, LX/6Ys;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v3, v8, LX/6Ys;->A04:LX/6aH;

    .line 98
    .line 99
    invoke-virtual {v3, v14}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v14}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "multi_pills"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v10, 0x1

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v8, LX/6Ys;->A01:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    :cond_0
    :goto_1
    sget-object v0, LX/6dn;->EMPTY:LX/6dn;

    .line 126
    .line 127
    iput-object v0, v8, LX/6Ys;->A00:LX/6dn;

    .line 128
    .line 129
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v8, LX/6Ys;->A01:Ljava/util/Map;

    .line 134
    .line 135
    iput-boolean v14, v8, LX/6Ys;->A02:Z

    .line 136
    .line 137
    :cond_1
    iget-object v1, p0, LX/45P;->A01:Landroid/content/Intent;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    :cond_2
    iget-object v13, p0, LX/4Cl;->A1I:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    iget-object v2, p0, LX/45P;->A00:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v0, "Autofill Opt Out: "

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v2, v1, v0}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0, v12}, LX/4Cl;->A0F(LX/44M;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    iget-object v0, p0, LX/4Cl;->A1E:LX/2r4;

    .line 185
    .line 186
    invoke-virtual {v0, v5, v6, v7}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :cond_6
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v10, p0, LX/45P;->A00:Landroid/content/Context;

    .line 195
    .line 196
    new-instance v9, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

    .line 197
    .line 198
    invoke-direct/range {v9 .. v14}, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;-><init>(Landroid/content/Context;LX/4Cm;LX/44M;Ljava/util/Map;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    invoke-static {v3, v4}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v9}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 220
    .line 221
    const/16 v0, 0x1a

    .line 222
    .line 223
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :catch_0
    move-exception v2

    .line 242
    const-string v1, "BrowserLiteCallbacker"

    .line 243
    .line 244
    const-string v0, "Error in onAutofillOptOutCall"

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    iget-object v9, v8, LX/6Ys;->A03:LX/4Cu;

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    new-array v2, v0, [LX/1Cm;

    .line 254
    .line 255
    invoke-virtual {v3, v14}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "is_contact_softkeyboard_enabled"

    .line 260
    .line 261
    invoke-static {v0, v1, v2, v14}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v14}, LX/6aH;->A02(Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "is_multiple_entries_on_contact_softkeyboard_enabled"

    .line 269
    .line 270
    invoke-static {v0, v1, v2, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v2, "DECLINED_AUTOFILL"

    .line 278
    .line 279
    invoke-static {v3, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v9, LX/4Cu;->A00:Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/4Cl;

    .line 289
    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    invoke-virtual {v9, v2, v14}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v3}, LX/4D4;->A03(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_8
    move-object v5, v6

    .line 305
    goto/16 :goto_0
.end method

.method public static A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/util/LinkedHashSet;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "address-line2"

    .line 2
    .line 3
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "address-line1"

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_0
    return v4
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v1, p0, LX/45P;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A03(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p3}, LX/4Cl;->A04(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/util/LinkedHashSet;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object p1
.end method

.method public final A04(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/util/LinkedHashSet;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;
    .locals 7

    .line 0
    if-eqz p2, :cond_b

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/4Cl;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/util/LinkedHashSet;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "street-address"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "address-line1"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput-boolean v0, p0, LX/4Cl;->A16:Z

    .line 32
    .line 33
    const-string v3, "address-line1"

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "street-address"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "IS_HANDLE_AUTOFILL_STREET_ADDRESS_ENABLED"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-boolean v0, p0, LX/4Cl;->A0s:Z

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    iget-object v6, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, LX/4Cl;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/util/LinkedHashSet;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, ", "

    .line 98
    .line 99
    const-string v0, "address-line2"

    .line 100
    .line 101
    invoke-static {v0, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    const-string v5, "street-address"

    .line 116
    .line 117
    invoke-virtual {p2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v3, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_5
    const-string v1, ""

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v3, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :goto_1
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v3, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {v5, v6}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v2, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_7
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object v4

    .line 182
    :cond_9
    invoke-static {v3, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_a
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    return-object p1
.end method

.method public final A05()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/4Cl;->A18:Z

    .line 2
    .line 3
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {v3}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-interface {v1, v0, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "BrowserLiteCallbacker"

    .line 49
    .line 50
    const-string v0, "Error in setHasShownFbPayDisclosure"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Cl;->A1F:LX/47f;

    .line 56
    .line 57
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 58
    .line 59
    iget-object v0, v0, LX/4DB;->A07:LX/4BW;

    .line 60
    .line 61
    iget-object v2, v0, LX/4BW;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "FBPAY_DISCLOSURE_SHOWN"

    .line 64
    .line 65
    new-instance v0, LX/4D4;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/4D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A08(Landroid/content/Context;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/4Cl;->A1B:LX/4Cx;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    iget-object v14, v2, LX/4Cl;->A1E:LX/2r4;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    move-object v12, v3

    .line 31
    move-object v15, v7

    .line 32
    move-object/from16 v16, v8

    .line 33
    .line 34
    move-object/from16 v17, v9

    .line 35
    .line 36
    move-object/from16 v18, v10

    .line 37
    .line 38
    invoke-virtual/range {v11 .. v18}, LX/4Cx;->A01(Landroid/content/Context;LX/4D9;LX/2r4;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    iget-object v6, v2, LX/4Cl;->A1E:LX/2r4;

    .line 44
    .line 45
    new-instance v2, LX/4Df;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, LX/4Df;-><init>(Landroid/content/Context;LX/4Cx;LX/4D9;LX/2r4;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v2, "mOptOutDomains"

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4Cl;->A1I:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v2, "mDomainAcceptedAutofill"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/4Cl;->A1G:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A0A(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Integer;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    check-cast v5, LX/4Cm;

    .line 3
    .line 4
    iget-object v1, v5, LX/4Cl;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "NUX_BLACKOUT"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CONTACT_AUTOFILL_BLACKOUT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "AUTOFILL_BLACKOUT"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    const/4 v12, 0x0

    .line 33
    const-string v3, "NO_PROMPTED_AUTOFILL"

    .line 34
    .line 35
    const-string v2, "prompt_name"

    .line 36
    .line 37
    const v1, 0x2e10147b    # 3.276E-11f

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "NUX_CONTACT_BASELINE_QE"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v9, v5, LX/4Cl;->A02:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v9, v0, :cond_2

    .line 53
    .line 54
    iget-object v11, v5, LX/45P;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const-string v14, "_AutofillExtensions"

    .line 57
    .line 58
    const-string v15, ""

    .line 59
    .line 60
    new-instance v7, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 61
    .line 62
    move-object/from16 v13, p1

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    invoke-direct/range {v10 .. v15}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v5, LX/4Cl;->A0E:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 69
    .line 70
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4Cm;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, LX/6fZ;

    .line 84
    .line 85
    invoke-direct {v1, v2, v7, v3}, LX/6fZ;-><init>(LX/43Q;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v2, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, v5, LX/4Cl;->A1E:LX/2r4;

    .line 94
    .line 95
    invoke-virtual {v0, v8, v2, v3, v1}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8, v12, v1}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final A0B(LX/02j;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iget-boolean v0, p0, LX/4Cl;->A13:Z

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/4Ch;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/4Cl;->A1E:LX/2r4;

    .line 11
    .line 12
    const v2, 0x2e10147b    # 3.276E-11f

    .line 13
    .line 14
    .line 15
    const-string v1, "prompt_name"

    .line 16
    .line 17
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 18
    .line 19
    invoke-virtual {v3, p3, v1, v0, v2}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, p3, v0, v2}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, LX/4Cl;->A0h:Z

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    move-object v7, p4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, LX/4Cl;->A0i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/4Cl;->A0B:LX/47g;

    .line 38
    .line 39
    sget-object v0, LX/47g;->OPT_IN:LX/47g;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/4Cl;->A08:LX/4Ck;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4Ck;->A18()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of v0, p1, LX/4Cc;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    instance-of v0, p1, LX/4Cv;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    instance-of v0, p1, LX/3h3;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    instance-of v0, p1, LX/4D9;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, LX/4Cl;->A1E:LX/2r4;

    .line 71
    .line 72
    const v2, 0x2e10147b    # 3.276E-11f

    .line 73
    .line 74
    .line 75
    const-string v1, "prompt_name"

    .line 76
    .line 77
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 78
    .line 79
    invoke-virtual {v3, p3, v1, v0, v2}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p3, v8, v2}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v2, p0, LX/4Cl;->A1B:LX/4Cx;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    check-cast v3, LX/4D9;

    .line 103
    .line 104
    iget-object v1, p0, LX/45P;->A00:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, p0, LX/4Cl;->A1E:LX/2r4;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, p2

    .line 114
    move-object v5, p3

    .line 115
    move-object v6, p4

    .line 116
    move-object v7, v8

    .line 117
    invoke-virtual/range {v0 .. v7}, LX/4Cx;->A01(Landroid/content/Context;LX/4D9;LX/2r4;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    instance-of v0, p1, LX/4D9;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    check-cast v1, LX/4D9;

    .line 127
    .line 128
    new-instance v0, LX/4Dl;

    .line 129
    .line 130
    invoke-direct {v0, p0, p3}, LX/4Dl;-><init>(LX/4Cl;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/4D9;->A00:LX/4EF;

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, LX/4Cl;->A07:LX/02j;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, LX/02j;->A02:Landroid/app/Dialog;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, LX/4Cl;->A07:LX/02j;

    .line 150
    .line 151
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, LX/02j;->A0E()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iput-object p1, p0, LX/4Cl;->A07:LX/02j;

    .line 159
    .line 160
    iget-object v1, p0, LX/45P;->A03:LX/46e;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    instance-of v0, p1, LX/4Ch;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, LX/4Cl;->A13:Z

    .line 170
    .line 171
    :cond_6
    invoke-interface {v1}, LX/46e;->getParentFragmentManager()LX/0VG;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/4Cl;->A07:LX/02j;

    .line 176
    .line 177
    invoke-virtual {v0, v1, p4}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_0

    .line 181
    .line 182
    invoke-static {p0, p2}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    new-instance v0, LX/4Df;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v8}, LX/4Df;-><init>(Landroid/content/Context;LX/4Cx;LX/4D9;LX/2r4;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final A0C(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    check-cast v9, LX/4Cm;

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    iput-object v13, v9, LX/4Cl;->A0E:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 9
    .line 10
    iput-object v10, v9, LX/4Cl;->A0U:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v9, LX/4Cm;->A00:LX/3AD;

    .line 13
    .line 14
    move-object/from16 v19, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v4, LX/6d6;

    .line 19
    .line 20
    move-object/from16 v5, v19

    .line 21
    .line 22
    move-object v6, v9

    .line 23
    move-object v7, v13

    .line 24
    move-object v9, v10

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, LX/6d6;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4Cm;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {v4}, LX/6d6;->run()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v14, v9, LX/4Cl;->A1D:LX/6aH;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v14, v2}, LX/6aH;->A04(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v10, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :cond_2
    iget-object v12, v9, LX/4Cl;->A1E:LX/2r4;

    .line 69
    .line 70
    const v8, 0x2e10147b    # 3.276E-11f

    .line 71
    .line 72
    .line 73
    const-string v1, "prompt_type"

    .line 74
    .line 75
    const-string v0, "CONTACT_AUTOFILL"

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    invoke-virtual {v12, v11, v1, v0, v8}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    iget-wide v0, v9, LX/4Cl;->A06:J

    .line 87
    .line 88
    sub-long/2addr v15, v0

    .line 89
    const-string v3, "NO_PROMPTED_AUTOFILL"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v7, "prompt_name"

    .line 93
    .line 94
    const-wide/16 v4, 0x7d0

    .line 95
    .line 96
    cmp-long v0, v15, v4

    .line 97
    .line 98
    if-gez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v12, v11, v7, v3, v8}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v11, v1, v8}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v4, v9, LX/4Cl;->A0M:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "CONTACT_AUTOFILL_BLACKOUT"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string v0, "AUTOFILL_BLACKOUT"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v5, v9, LX/4Cl;->A1C:LX/4Cu;

    .line 132
    .line 133
    sget-object v4, LX/4Da;->QRT_BLACKOUT:LX/4Da;

    .line 134
    .line 135
    invoke-virtual {v13}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v9}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0, v4, v2}, LX/4Cu;->A03(Landroid/os/Bundle;LX/4Da;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v11, v7, v3, v8}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v11, v1, v8}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object v4, v9, LX/45P;->A05:LX/45U;

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    check-cast v4, LX/436;

    .line 160
    .line 161
    iget-object v6, v4, LX/436;->A0c:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    :cond_6
    move-object v6, v0

    .line 166
    :cond_7
    iget-object v4, v9, LX/4Cl;->A1G:Ljava/util/Map;

    .line 167
    .line 168
    iget-boolean v0, v9, LX/4Cl;->A12:Z

    .line 169
    .line 170
    invoke-static {v1, v14, v6, v4, v0}, LX/4D3;->A00(LX/4Cl;LX/6aH;Ljava/lang/String;Ljava/util/Map;Z)LX/4Dx;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v15, 0x1

    .line 179
    if-eq v4, v15, :cond_a

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    if-eq v4, v0, :cond_8

    .line 183
    .line 184
    if-ne v4, v2, :cond_0

    .line 185
    .line 186
    iget-object v3, v9, LX/4Cl;->A1C:LX/4Cu;

    .line 187
    .line 188
    sget-object v2, LX/4Da;->USER_PREVIOUSLY_DECLINED_FOR_DOMAIN:LX/4Da;

    .line 189
    .line 190
    invoke-virtual {v13}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v9}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0, v2, v1}, LX/4Cu;->A03(Landroid/os/Bundle;LX/4Da;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object v0, v9, LX/4Cl;->A1J:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    const-string v0, "callbackID"

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v0, v19

    .line 229
    .line 230
    invoke-virtual {v0, v1, v13}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0C(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    sget-object v0, LX/6Xw;->A00:Landroid/os/Handler;

    .line 235
    .line 236
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    iget-object v0, v9, LX/45P;->A00:Landroid/content/Context;

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    iget-boolean v0, v9, LX/4Cl;->A0v:Z

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    if-eqz v18, :cond_c

    .line 249
    .line 250
    invoke-virtual {v9}, LX/4Cl;->A0J()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v9}, LX/4Cl;->A0I()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    iget-boolean v0, v9, LX/4Cl;->A0b:Z

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    :cond_b
    iget-object v6, v9, LX/4Cl;->A1C:LX/4Cu;

    .line 267
    .line 268
    sget-object v5, LX/4Da;->PREFETCH_DISABLED:LX/4Da;

    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v9}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0, v5, v4}, LX/4Cu;->A03(Landroid/os/Bundle;LX/4Da;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v2, v9, LX/4Cl;->A0v:Z

    .line 282
    .line 283
    invoke-virtual {v12, v11, v7, v3, v8}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v11, v1, v8}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_c
    const-string v1, "PROMPTED_PREFETCH"

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_d
    const-string v1, "PROMPTED_AUTOFILL"

    .line 294
    .line 295
    :goto_0
    if-eqz v18, :cond_e

    .line 296
    .line 297
    iget-boolean v0, v9, LX/4Cl;->A0a:Z

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-static {}, LX/432;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_e
    invoke-virtual {v14}, LX/6aH;->A03()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    move-object v0, v10

    .line 313
    :goto_1
    invoke-static {v0}, LX/4Ct;->A03(Ljava/util/List;)Ljava/util/HashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    invoke-virtual {v13}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v0, "requestAutofillData"

    .line 322
    .line 323
    invoke-virtual {v13, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 328
    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_2
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v9, LX/4Cl;->A0J:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v9, LX/4Cl;->A0S:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v14}, LX/6aH;->A03()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    move-object v0, v10

    .line 351
    :goto_3
    invoke-static {v0}, LX/4Ct;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v9, LX/4Cl;->A0N:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v9, LX/4Cl;->A1C:LX/4Cu;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v13}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v4, LX/4D4;->A0G:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v9, LX/4Cl;->A0J:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v0, v4, LX/4D4;->A06:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v9, LX/4Cl;->A0S:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v0, v4, LX/4D4;->A0F:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v9, LX/4Cl;->A0N:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v0, v4, LX/4D4;->A07:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v9, LX/4Cl;->A0P:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v0, v4, LX/4D4;->A0A:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v4, LX/4D4;->A00:I

    .line 390
    .line 391
    iput-object v6, v4, LX/4D4;->A08:Ljava/lang/String;

    .line 392
    .line 393
    iget-boolean v0, v9, LX/4Cl;->A17:Z

    .line 394
    .line 395
    iget-boolean v1, v9, LX/4Cl;->A0c:Z

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    :cond_f
    const/4 v0, 0x0

    .line 403
    :cond_10
    iput-boolean v0, v4, LX/4D4;->A0N:Z

    .line 404
    .line 405
    iget-object v0, v9, LX/4Cl;->A0H:Ljava/lang/Long;

    .line 406
    .line 407
    iput-object v0, v4, LX/4D4;->A04:Ljava/lang/Long;

    .line 408
    .line 409
    invoke-static {v4, v10}, LX/4D4;->A00(LX/4D4;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    if-eqz v5, :cond_12

    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_12

    .line 419
    .line 420
    new-instance v3, Ljava/util/TreeSet;

    .line 421
    .line 422
    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v16

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    const-string v0, "IS_RELEVANT_FIELDS_ON_CONTACT_AUTOFILL_ENABLED"

    .line 437
    .line 438
    invoke-virtual {v9, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, v9, LX/4Cl;->A0y:Z

    .line 442
    .line 443
    if-nez v0, :cond_11

    .line 444
    .line 445
    move-object v0, v14

    .line 446
    check-cast v0, LX/6c1;

    .line 447
    .line 448
    iget-object v0, v0, LX/6c1;->A00:LX/302;

    .line 449
    .line 450
    const-wide v16, 0x8100cc00860b07L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    move-object v2, v0

    .line 456
    move-wide/from16 v0, v16

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    :cond_11
    const-string v0, ", "

    .line 465
    .line 466
    invoke-static {v0, v3}, LX/1jb;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "fields_rendered_in_bottomsheet"

    .line 471
    .line 472
    invoke-virtual {v4, v0, v1}, LX/4D4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v9, LX/4Cl;->A0X:Ljava/util/TreeSet;

    .line 476
    .line 477
    :cond_12
    if-eqz v18, :cond_17

    .line 478
    .line 479
    invoke-virtual {v9}, LX/4Cl;->A0J()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_13

    .line 484
    .line 485
    invoke-virtual {v9}, LX/4Cl;->A0I()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_17

    .line 490
    .line 491
    const-string v0, "AUTOFILL_USAGE_CONTACT_BLOKS_ENABLED"

    .line 492
    .line 493
    invoke-virtual {v9, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v0, v9, LX/4Cl;->A0b:Z

    .line 497
    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    :cond_13
    move-object/from16 v0, v19

    .line 501
    .line 502
    iput-object v0, v9, LX/4Cl;->A0A:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 503
    .line 504
    iput-object v13, v9, LX/4Cl;->A0F:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 505
    .line 506
    if-eqz v5, :cond_19

    .line 507
    .line 508
    check-cast v14, LX/6c1;

    .line 509
    .line 510
    iget-object v3, v14, LX/6c1;->A00:LX/302;

    .line 511
    .line 512
    const-wide v0, 0x8100cc00860b07L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    sget-object v2, LX/30J;->A06:LX/30J;

    .line 518
    .line 519
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_18

    .line 538
    .line 539
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 544
    .line 545
    invoke-static {v0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/4 v1, 0x2

    .line 550
    new-instance v0, LX/5cq;

    .line 551
    .line 552
    invoke-direct {v0, v5, v1}, LX/5cq;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v2}, LX/1tD;->A02(Lcom/google/common/base/Predicate;Ljava/util/Map;)LX/1tC;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-interface {v10, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_15
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/util/LinkedHashSet;

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-interface {v10, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_17
    new-instance v0, LX/4Cz;

    .line 601
    .line 602
    move-object v5, v11

    .line 603
    move-object v7, v10

    .line 604
    move-object v1, v9

    .line 605
    move-object/from16 v2, v19

    .line 606
    .line 607
    move-object v3, v4

    .line 608
    move-object v4, v13

    .line 609
    invoke-direct/range {v0 .. v7}, LX/4Cz;-><init>(LX/4Cl;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4D4;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_18
    move-object v10, v3

    .line 617
    :cond_19
    const-string v0, "UsageBloksBottomSheetWithMerging"

    .line 618
    .line 619
    invoke-virtual {v12, v11, v7, v0, v8}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, LX/4D4;->A01()LX/4DD;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v4, "BLOKS_CONTACT_USAGE"

    .line 627
    .line 628
    move-object v0, v9

    .line 629
    move-object/from16 v1, v18

    .line 630
    .line 631
    move-object v3, v11

    .line 632
    move-object v5, v10

    .line 633
    invoke-virtual/range {v0 .. v5}, LX/4Cl;->A08(Landroid/content/Context;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    :goto_5
    iput-boolean v15, v9, LX/4Cl;->A0j:Z

    .line 637
    .line 638
    return-void
.end method

.method public final A0D(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/45P;->A05:LX/45U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Cl;->A1K:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, p1}, LX/4Ct;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_0
    return-void
.end method

.method public final A0E(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/45P;->A05:LX/45U;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/436;

    .line 4
    .line 5
    iget-object v4, v0, LX/436;->A0c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX/4Cl;->A1G:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    :cond_0
    invoke-static {v0}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v3, v0}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Cl;->A1J:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    iput-boolean v1, p0, LX/4Cl;->A12:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "id"

    .line 41
    .line 42
    invoke-static {v1, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, p0, LX/4Cl;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 51
    .line 52
    const-string v0, "ent_id"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    iput-object v0, p0, LX/4Cl;->A0K:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    goto :goto_0
.end method

.method public final A0F(LX/44M;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/45P;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Cl;->A0g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Cl;->A1D:LX/6aH;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    check-cast v0, LX/6c1;

    .line 12
    .line 13
    iget-object v2, v0, LX/6c1;->A00:LX/302;

    .line 14
    .line 15
    const-wide v0, 0x8100cc00930b0fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/4Cl;->A0t:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-boolean v3, p0, LX/4Cl;->A0t:Z

    .line 31
    .line 32
    const-string v0, "!function(e){var t={};function n(a){if(t[a])return t[a].exports;var r=t[a]={i:a,l:!1,exports:{}};return e[a].call(r.exports,r,r.exports,n),r.l=!0,r.exports}n.m=e,n.c=t,n.d=function(e,t,a){n.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:a})},n.r=function(e){\"undefined\"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:\"Module\"}),Object.defineProperty(e,\"__esModule\",{value:!0})},n.t=function(e,t){if(1&t&&(e=n(e)),8&t)return e;if(4&t&&\"object\"==typeof e&&e&&e.__esModule)return e;var a=Object.create(null);if(n.r(a),Object.defineProperty(a,\"default\",{enumerable:!0,value:e}),2&t&&\"string\"!=typeof e)for(var r in e)n.d(a,r,function(t){return e[t]}.bind(null,r));return a},n.n=function(e){var t=e&&e.__esModule?function(){return e.default}:function(){return e};return n.d(t,\"a\",t),t},n.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},n.p=\"\",n(n.s=16)}([function(e,t){const n=[\"name\",\"honorific-prefix\",\"given-name\",\"additional-name\",\"family-name\",\"honorific-suffix\",\"street-address\",\"address-line1\",\"address-line2\",\"address-line3\",\"address-level1\",\"address-level2\",\"address-level3\",\"address-level4\",\"country\",\"country-name\",\"postal-code\",\"tel\",\"tel-country-code\",\"tel-national\",\"tel-area-code\",\"tel-local\",\"tel-local-prefix\",\"tel-local-suffix\",\"email\"],a=n;e.exports={allowedTags:n,replaceSelectors:[{location:/\\/\\/m.alibaba.com\\/.*checkout/,mapping:[[\"#cardNo input\",\"cc-number\"],[\"#billingFirstName input\",\"cc-given-name\"],[\"#billingLastName input\",\"cc-family-name\"],[\"#cvc input\",\"cc-csc\"]]}],allAutocompleteTags:[\"name\",\"honorific-prefix\",\"given-name\",\"additional-name\",\"family-name\",\"honorific-suffix\",\"nickname\",\"organization-title\",\"username\",\"new-password\",\"current-password\",\"organization\",\"street-address\",\"address-line1\",\"address-line2\",\"address-line3\",\"address-level4\",\"address-level3\",\"address-level2\",\"address-level1\",\"country\",\"country-name\",\"postal-code\",\"cc-name\",\"cc-given-name\",\"cc-additional-name\",\"cc-family-name\",\"cc-number\",\"cc-exp\",\"cc-exp-month\",\"cc-exp-year\",\"cc-csc\",\"cc-type\",\"transaction-currency\",\"transaction-amount\",\"language\",\"bday\",\"bday-day\",\"bday-month\",\"bday-year\",\"sex\",\"url\",\"photo\",\"email\",\"tel\",\"tel-country-code\",\"tel-national\",\"tel-area-code\",\"tel-local\",\"tel-local-prefix\",\"tel-local-suffix\",\"tel-extension\",\"impp\"],paymentTags:[\"cc-name\",\"cc-given-name\",\"cc-additional-name\",\"cc-family-name\",\"cc-number\",\"cc-exp\",\"cc-exp-month\",\"cc-exp-year\",\"cc-csc\",\"cc-type\"],paymentEncryptedTags:[\"cc-number\",\"cc-csc\"],contactTags:a}},function(e,t,n){\"use strict\";const a=n(7),r=n(5);let i=null,o=null;const s={};window.autofillWindowId=Math.floor(99999*Math.random()+1),e.exports={handleNativeCallback:function(e,t,n,a){if(void 0===s[t])return;let r=null;try{n&&(r=JSON.parse(n))}catch(e){}if(r||(r={}),e)s[t].success(r);else{let e=r.errorMessage;s[t].error(Error(e))}delete s[t]},callNativeBridge:function(e,t,n,c){if(!i)return void n(Error(\"JavaScript bridge does not exist\"));if(!(e in i))return void n(Error(\"The API provided by the SDK is not available on this device\"));c.callbackID=a(),s[c.callbackID]={success:t,error:n},o&&(c.nonce=o);const l=JSON.stringify(c);switch(r.getDeviceType()){case r.IOS:i[e].postMessage(l);break;case r.ANDROID:i[e](l)}},setExtensionAPIBridge:function(e){i=e},init:function(e){i=e;const t=a(),n=JSON.stringify({name:\"_AutofillCallbackHandler\",callbackID:t});switch(r.getDeviceType()){case r.IOS:i.initializeCallbackHandlerForIABIOSAutofill&&(s[t]={success:e=>{o=e.nonce},error:()=>{}},i.initializeCallbackHandlerForIABIOSAutofill.postMessage(n));break;case r.ANDROID:i.initializeCallbackHandler&&(s[t]={success:e=>{o=e.nonce},error:()=>{}},i.initializeCallbackHandler(n))}},getAutofillWindowId:function(){return window.autofillWindowId}}},function(e,t,n){\"use strict\";const a=n(1),r=\"check_autofill_window_id_in_iframe\",i=\"use_payment_js_autofill_input_setter_v2\",o=\"use_contact_js_autofill_input_setter_v2\",s={},c=\"set_autofill_notify_focus_event_enabled\",l=\"set_autofill_prompts_at_field_tapped_enabled\",u=\"enable_payment_dropdown_fix\",d=\"set_send_save_autofill_request_on_page_navigations\",m=\"set_autofill_contact_dropdowns_enabled\";let f=[],p=!1,g=!1,y=!1,A=!1,E=!1,h=!1,T=!1,_=!1,b=!1;function v(e){!0!==s[e]&&(a.callNativeBridge(\"exposeJsExperiment\",(()=>{}),(()=>{}),{jsExperimentName:e}),s[e]=!0)}e.exports={setExperimentValues:function(e){let t=null;try{e&&(t=JSON.parse(e))}catch(e){}t&&t.jsExperiments.forEach((e=>{\"set_supported_payment_classifier_versions\"===e.jsExperimentName?f=e.jsExperimentValue:e.jsExperimentName===i?g=e.jsExperimentValue:e.jsExperimentName===r?p=e.jsExperimentValue:e.jsExperimentName===o?y=e.jsExperimentValue:\"set_autofill_payment_soft_keyboard_enabled\"===e.jsExperimentName?A=e.jsExperimentValue:e.jsExperimentName===c?T=e.jsExperimentValue:e.jsExperimentName===u?E=e.jsExperimentValue:e.jsExperimentName===l?_=e.jsExperimentValue:e.jsExperimentName===m?h=e.jsExperimentValue:e.jsExperimentName===d&&(b=e.jsExperimentValue)}))},getSupportedPaymentClassifierVersions:function(){return f},setSupportedPaymentClassifierVersions:function(e){return f=e},getCheckAutofillWindowIdInIframeEnabled:function(){return p},exposeCheckAutofillWindowIdInIframeExperiment:function(){v(r)},getUsePaymentJsAutofillInputSetterV2:function(){return v(i),g},getAutofillNotifyFocusEventEnabled:function(){return T},getUseContactJsAutofillInputSetterV2:function(){return y},exposeUseContactJsAutofillInputSetterV2:function(){v(o)},getAutofillPaymentSoftKeyboardEnabled:function(){return A},setAutofillNotifyFocusEventExperimentName:c,getAutofillPromptsAtFieldTappedEnabled:function(){return _},setAutofillPromptsAtFieldTappedEnabledExperimentName:l,getEnablePaymentDropdownFix:function(){return E},setUseContactJsAutofillInputSetterV2ExperimentName:o,setAutofillPromptsAtFieldTappedEnabledExperimentName:l,getAutofillContactDropdownsEnabled:function(){return h},exposeEnablePaymentDropdownFixExperiment:function(){v(u)},getSendSaveAutofillRequestOnPageNavigations:function(e){return e&&v(d),b},setSendSaveAutofillRequestOnPageNavigations:function(e){b=e},setAutofillContactDropdownsExperimentName:m}},function(e,t,n){const a=n(0),r=n(4);function i(e){return e instanceof HTMLInputElement||e instanceof HTMLSelectElement}function o(e,t,n){const a={},r=c(e,t,n);for(const[e,t]of r.entries())t in a?a[t].push(e):a[t]=[e];return a}function s(e,t,n){const a={},i=function(e,t,n){const a=new Map,i=e.querySelectorAll(\"input, select\");for(let e=0;e<i.length;e++){const o=i[e],s=r.getAutocompleteTagEnhanced(o,n);if(null!=s){!(null===o.value||\"\"===o.value)&&t||a.set(o,s)}}return a}(e,t,n);for(const[e,t]of i.entries())t in a?a[t].push(e):a[t]=[e];return a}function c(e,t,n){const a=new Map,i=e.querySelectorAll(\"input, select\");for(let e=0;e<i.length;e++){const o=i[e],s=r.getAutocompleteTag(o,n);null!=s&&(null!==o.value&&\"\"!==o.value&&t||a.set(o,s))}return a}function l(e){const t=new Map,n=document.querySelectorAll(\"input, select\");for(let o=0;o<n.length;o++){const s=n[o];if(i(s)){const n=r.getAutocompleteTag(s,a.allowedTags);null!=n&&(null!==s.value&&\"\"!==s.value&&e||t.set(s,n))}}return t}n(5).getDeviceType(),e.exports={addAutoCompleteProps:function(){const e=a.replaceSelectors,t=window.location.toString();e.forEach((e=>{(t.match(e.location)||\"*\"===e.location)&&e.mapping.forEach((e=>{const t=document.querySelectorAll(e[0]);t&&Array.from(t).forEach((t=>{const n=t.getAttribute(\"autocomplete\");n&&\"on\"!==n&&\"off\"!==n||t.setAttribute(\"autocomplete\",e[1])}))}))}))},findAllInputFieldsAndAutocompleteTags:function(e,t){var n={};const a=e.form instanceof HTMLFormElement?e.form:null;if(!a){const a=r.getAutocompleteTag(e,t);return a?n[a]=[e]:n.unknown=[e],n}const o=a.elements;for(let e=0;e<o.length;e++){const a=o[e];if(i(a)){let e=r.getAutocompleteTag(a,t);e||(e=\"unknown\"),e in n?n[e].push(a):n[e]=[a]}}return n},findAutoFillFields:c,findAutocompleteFieldsByTag:o,findInputAutocompleteFieldsByTag:function(e,t,n){const a={},i=e.form instanceof HTMLFormElement?e.form:null;if(!i){const t=r.getAutocompleteTag(e,n);return t&&(a[t]=[e]),a}return o(i,t,n)},findInputAutocompleteFieldsByTagEnhanced:function(e,t,n){const a={},i=e.form instanceof HTMLFormElement?e.form:null;if(!i){const t=r.getAutocompleteTagEnhanced(e,n);return t&&(a[t]=[e]),a}return s(i,t,n)},findInputAutocompleteFieldsInFormByTag:function(e,t,n){const a=o(e,t,n);return Object.keys(a)},findInputAutocompleteFieldsInFormByTagEnhanced:function(e,t,n){const a=s(e,t,n);return Object.keys(a)},getValuesOfAutofillInputs:function(e){return function(e,t){const n=o(e,!1,t),a={};for(const e in n){const t=n[e],r=[];for(let e=0;e<t.length;++e){const n=t[e].value;null!==n&&\"\"!==n&&r.push(n)}r.length>0&&(a[e]=r)}return a}(e,a.contactTags)},getValuesOfAutofillInputsEnhanced:function(e){return function(e,t){const n=s(e,!1,t),a={};for(const e in n){const t=n[e],r=[];for(let e=0;e<t.length;++e){const n=t[e].value;null!==n&&\"\"!==n&&r.push(n)}r.length>0&&(a[e]=r)}return a}(e,a.contactTags)},isSupportedAutofillInputType:i,isDetectableElement:function(e,t){return!e.value&&null!==r.getAutocompleteTag(e,t)},isDetectableElementEnhanced:function(e,t){return null!==r.getAutocompleteTagEnhanced(e,t)},findAllAutocompleteFieldsByTagInRoot:function(e){const t={},n=l(e);for(const[e,a]of n.entries())a in t?t[a].push(e):t[a]=[e];return t},findAllAutoFillFieldsInRoot:l,isSelectedPopulated:function(e){return null!=e.value&&\"\"!==e.value}}},function(e,t,n){\"use strict\";const a=n(0),r=n(8),i=n(9),o=n(21),s=n(10),c=new Map([[\"email\",/e.?mail/i],[\"tel\",/phone|tel/i],[\"address-line3\",/address.*line.?3|address.?3|addr.?3|line.?3|address.*three/i],[\"address-line2\",/address.*line2|address.?2|addr.?2|suite|unit|apartment|address.*two/i],[\"address-line1\",/address.*line|address.?1|addr.?1|street|address.*one/i],[\"country\",/country/i],[\"postal-code\",/zip|postal|post.*code/i],[\"address-level2\",/city|town/i],[\"address-level1\",/region|province|state/i],[\"given-name\",/given.*name|first.*name/i],[\"family-name\",/family.*name|last.*name/i],[\"name\",/full.*name|first.*last.*name|^name/i],[\"username\",/username/i]]);function l(e){if(!r.isVisible(e)||!r.isFocusable(e))return!1;const t=e.getAttribute(\"type\");return!(t&&![\"text\",\"email\",\"tel\",\"number\"].includes(t))}function u(e){const t=e.getAttribute(\"autocomplete\");if(!t||\"none\"==t||\"false\"==t||\"off\"==t)return null;const n=t.split(/\\s+/);if(n){const e=n.indexOf(\"username\");return-1!==e&&(n[e]=\"email\"),n}return null}function d(e){let t=e.getAttribute(\"type\");return t?(t=t.trim(),[\"email\"].includes(t)&&a.allAutocompleteTags.includes(t)?t:null):null}function m(e,t,n,a=s.defaultSanitizers,r=[\"id\",\"name\",\"placeholder\"]){for(const[i,o]of t.entries())if(f(e,o,n&&n.has(i)?n.get(i):/^$/,a,r))return i;return null}function f(e,t,n,a=s.defaultSanitizer,r=[\"id\",\"name\",\"placeholder\"]){for(let i=0;i<r.length;++i){const o=r[i];let s=null;if(\"label\"===o?e.labels&&e.labels.length>0&&(s=e.labels[0].textContent):s=e.getAttribute(o),s)for(const e of a){const a=e(o,s);if(RegExp(t,\"i\").test(a)&&!RegExp(n,\"i\").test(a))return!0}}return!1}e.exports={getAutocompleteTag:function(e,t){if(!e||!l(e))return null;const n=function(e){if(!e||!l(e))return null;const t=u(e);if(null!=t){for(const e of t)if(a.allAutocompleteTags.includes(e))return e;return null}let n=d(e);return null!=n&&a.allAutocompleteTags.includes(n)||null!=(n=m(e,c))&&a.allAutocompleteTags.includes(n)?n:null}(e);return null!=n&&t.includes(n)?n:null},canAutofill:l,getDetectionResult:function(e){if(!e||!l(e))return i.AutofillDetectionResultEnum.INPUT_FIELD_CANNOT_AUTOFILL;const t=u(e);if(t){for(const e of t){if(a.contactTags.includes(e))return i.AutofillDetectionResultEnum.DETECTED_BY_AUTOCOMPLETE_TAG;if(a.paymentTags.includes(e))return i.AutofillDetectionResultEnum.DETECTED_PAYMENT_INPUT;if(a.allAutocompleteTags.includes(e))return i.AutofillDetectionResultEnum.AUTOCOMPLETE_TAG_BLACKLISTED}return i.AutofillDetectionResultEnum.INVALID_AUTOCOMPLETE_TAG}let n=d(e);return n&&a.contactTags.includes(n)?i.AutofillDetectionResultEnum.DETECTED_BY_INPUT_TYPE:(n=m(e,c))&&a.contactTags.includes(n)?i.AutofillDetectionResultEnum.DETECTED_BY_REGEX:i.AutofillDetectionResultEnum.FAILED_TO_DETECT},getTagOnlyFromAutocompleteAttribute:function(e){const t=u(e);if(t)for(const e of t)if(a.allAutocompleteTags.includes(e))return e;return\"unknown\"},getTagOnlyFromTypeAndRegex:function(e){let t=d(e);return t&&a.contactTags.includes(t)||(t=m(e,c))&&a.contactTags.includes(t)?t:\"unknown\"},inputAttributesMatchRegexes:f,getTagFromRegexAttributeMatch:m,getAutocompleteTagEnhanced:function(e,t){if(!e||!l(e))return null;const n=function(e){if(!e||!l(e))return null;let t=!1;const n=u(e);if(null!=n){for(const e of n)if(a.allAutocompleteTags.includes(e))return e;t=!0}let r=d(e);return\"tel\"===r&&t||null==r||!a.allAutocompleteTags.includes(r)?(null!=(r=m(e,c))&&null!=r||(r=m(e,o.enhancedRegexMap)),null!=r&&a.allAutocompleteTags.includes(r)?r:null):r}(e);return null!=n&&t.includes(n)?n:null}}},function(e,t,n){\"use strict\";const a=Object.freeze({ANDROID:\"ANDROID\",IOS:\"IOS\",WEB:\"WEB\",UNKNOWN:\"UNKNOWN\"});e.exports={ANDROID:\"ANDROID\",IOS:\"IOS\",WEB:\"WEB\",UNKNOWN:\"UNKNOWN\",getDeviceType:()=>navigator.userAgent?navigator.userAgent.match(/android/i)?a.ANDROID:navigator.userAgent.match(/iPhone/)||navigator.userAgent.match(/iPod/)||navigator.userAgent.match(/iPad/)?a.IOS:navigator.userAgent.match(/Chrome/)||navigator.userAgent.match(/Firefox/)||navigator.userAgent.match(/Safari/)||navigator.userAgent.match(/MSIE|Trident|Edge/)?a.WEB:a.UNKNOWN:a.UNKNOWN}},function(e,t,n){\"use strict\";const a=n(1);function r(e,t,n=null,r=null,i=null){let o={};o.callbackID=r,o.resultJSON=n,o.resultStatus=i,o.functionName=t,o.autofillWindowId=a.getAutofillWindowId(),e.contentWindow.postMessage(JSON.stringify(o),\"*\")}e.exports={sendMessageToIFrames:function(e,t=null,n=null,a=null){const i=document.getElementsByTagName(\"iframe\");Array.from(i).forEach((function(i){r(i,e,t,n,a)}))},sendMessageToIFrame:r,sendMessageToTopWindow:function(e,t=null){let n={functionName:e,resultJSON:t};window.top.postMessage(JSON.stringify(n),\"*\")},sendMessageToAllFramesAndTopWindow:function(e,t,n=null,a=null,r=null){const i=document.getElementsByTagName(\"iframe\");Array.from(i).forEach((function(i){IFrameMessageHandler.sendMessageToTopWindow(e,n),IFrameMessageHandler.sendMessageToIFrame(i,t,n,a,r)}))}}},function(e,t){e.exports=function(){return\"f\"+window.crypto.getRandomValues(new Uint32Array(1))[0].toString(16).replace(\".\",\"\")}},function(e,t,n){\"use strict\";(function(t){e.exports={isVisible:function(e){return null!==e.offsetParent||void 0!==t.env.JEST_WORKER_ID},isFocusable:function(e){return e.tabIndex>=0||void 0!==t.env.JEST_WORKER_ID}}}).call(this,n(20))},function(e,t,n){\"use strict\";const a=Object.freeze({AUTOCOMPLETE_TAG_BLACKLISTED:\"AUTOCOMPLETE_TAG_BLACKLISTED\",DETECTED_BY_AUTOCOMPLETE_TAG:\"DETECTED_BY_AUTOCOMPLETE_TAG\",DETECTED_BY_INPUT_TYPE:\"DETECTED_BY_INPUT_TYPE\",DETECTED_BY_REGEX:\"DETECTED_BY_REGEX\",DETECTED_PAYMENT_INPUT:\"DETECTED_PAYMENT_INPUT\",FAILED_TO_DETECT:\"FAILED_TO_DETECT\",INPUT_FIELD_CANNOT_AUTOFILL:\"INPUT_FIELD_CANNOT_AUTOFILL\",INVALID_AUTOCOMPLETE_TAG:\"INVALID_AUTOCOMPLETE_TAG\"});e.exports={AutofillDetectionResultEnum:a}},function(e,t,n){\"use strict\";const a=/[a-fA-F0-9]{8}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{12}/,r=/[a-zA-Z0-9]*[0-9][a-zA-Z0-9]+/,i=/[^a-z0-9]/g,o=[function(e,t){return t.trim().toLowerCase()},function(e,t){return t.trim().toLowerCase().replaceAll(i,\"\")}],s=[function(e,t){return\"placeholder\"===e?t.trim():t.trim().replace(a,\"\").replace(r,\"\")}];e.exports={defaultSanitizers:s,mlSanitizers:o}},function(e,t,n){const a=n(22),r=n(23),i=n(3),o=n(0),s=n(4),c=a.supportedVersions.AUTOCOMPLETE_ATTRIBUTE,l=Object.values(a.supportedVersions),u=new Set;function d(e,t,n,a){const r={},i=function(e,t,n,a){const r=new Map,i=e.querySelectorAll(\"input, select\");for(let e=0;e<i.length;e++){const o=i[e],{tag:s,usedEnhancedRegex:c}=f(o,n,a);if(null!=s&&c&&u.add(s),null!=s){!(null===o.value||\"\"===o.value)&&t||r.set(o,s)}}return r}(e,t,n,a);for(const[e,t]of i.entries())t in r?r[t].push(e):r[t]=[e];return r}function m(e,t){const n={},a=function(e,t){const n=new Map,a=document.querySelectorAll(\"input, select\");for(let r=0;r<a.length;r++){const i=a[r],{tag:s,usedEnhancedRegex:c}=f(i,o.paymentTags,t);if(null!=s){c&&u.add(s);!(null===i.value||\"\"===i.value)&&e||n.set(i,s)}}return n}(e,t);for(const[e,t]of a.entries())t in n?n[t].push(e):n[t]=[e];return n}function f(e,t,n){n&&0!==n.length||(n=a.defaultPaymentClassifierVersions),n.includes(c)||(n=[c].concat(n));let r,i,l=!1;return n.forEach((n=>{r||(r=n===a.supportedVersions.FALLBACK?s.getAutocompleteTag(e,o.contactTags):n===a.supportedVersions.CONTACT_ENHANCED?s.getAutocompleteTagEnhanced(e,o.contactTags):a.getAutoCompleteTagWithVersion(e,t,n),i=n,r&&n===a.supportedVersions.V2&&(l=!0))})),{supportedPaymentClassifierVersions:n,paymentClassifierVersionUsed:i,usedEnhancedRegex:l,tag:r}}a.supportedVersions.V1,a.supportedVersions.V2,a.supportedVersions.ML,e.exports={findAllFieldsSimilarToSelectedTag:function(e,t,n,a){return o.contactTags.includes(e)?i.findInputAutocompleteFieldsByTagEnhanced(t,n,o.contactTags):o.paymentTags.includes(e)?function(e,t,n,a){const r={},i=e.form instanceof HTMLFormElement?e.form:null;if(!i){const{tag:t}=f(e,n,a);return t&&(r[t]=[e]),r}return d(i,t,n,a)}(t,n,o.paymentTags,a):{}},getValuesOfAutofillInputs:function(e,t){return function(e,t,n){const a=d(e,!1,t,n),r={};for(const e in a){const t=a[e],n=[];for(let e=0;e<t.length;++e){const a=t[e].value;null!==a&&\"\"!==a&&n.push(a)}n.length>0&&(r[e]=n)}return r}(e,o.paymentTags,t)},isDetectableElement:function(e,t,n){return null!=f(e,t,n)},findAllPaymentFields:m,findAllPaymentFieldTags:function(e,t){return Object.keys(m(e,t))},getEnhancedRegexFields:function(){return Array.from(u)},getBestAutoCompleteTag:f,getFormDetectionData:function(e){let t=null;e.labels&&e.labels.length>0&&(t=e.labels[0].textContent);const{tag:n,usedEnhancedRegex:i,paymentClassifierVersionUsed:o,supportedPaymentClassifierVersions:s}=f(e,r.allowedTags,l),c=a.getTagFromAutocompleteAttribute(e);return{supportedPaymentClassifierVersions:s,paymentClassifierVersionUsed:o,inputValue:e.value,selectedAutoCompleteTag:n,usedEnhancedRegex:i.toString(),autoCompleteAttribute:c,inputName:e.name,inputId:e.id,inputType:e.type,inputPlaceholder:e.placeholder,inputLabel:t}}}},function(e,t,n){\"use strict\";const a=n(24),r=\"RSA-OAEP\";let i=e=>Promise.reject(new Error(\"No decryption key available\"));e.exports={defaultAlgorithm:r,decryptValue:function(e){return i(e)},generatePublicKeyRawBase64AndSetPublicKeyOnWindow:function(){return window.crypto.subtle.generateKey({name:r,modulusLength:2048,publicExponent:new Uint8Array([1,0,1]),hash:\"SHA-1\"},!0,[\"decrypt\"]).then((e=>(window.paymentAutofillPublicKey=e.publicKey,i=function(e){return t=>function(e,t){const n=e.split(\".\");if(5!==n.length)return Promise.reject(new Error(\"Invalid: Token parts length must be 5\"));const i=a.base64ToArrayBuffer(n[1].replace(/-/g,\"+\").replace(/_/g,\"/\")),o=a.base64ToArrayBuffer(n[4].replace(/-/g,\"+\").replace(/_/g,\"/\")),s=a.base64ToArrayBuffer(n[2].replace(/-/g,\"+\").replace(/_/g,\"/\"));return window.crypto.subtle.decrypt({name:r},t,i).then((e=>window.crypto.subtle.importKey(\"raw\",e,\"AES-GCM\",!1,[\"decrypt\"]))).then((e=>window.crypto.subtle.decrypt({name:\"AES-GCM\",iv:s,additionalData:a.additionalDataBuffer(n[0]),tagLength:8*o.byteLength},e,a.appendBuffer(a.base64ToArrayBuffer(n[3].replace(/-/g,\"+\").replace(/_/g,\"/\")),o)))).then((e=>String.fromCharCode.apply(null,new Uint8Array(e))))}(t,e)}(e.privateKey),window.crypto.subtle.exportKey(\"spki\",e.publicKey)))).then((e=>{const t=String.fromCharCode.apply(null,new Uint8Array(e)),n=window.btoa(t);return window.paymentAutofillPublicKeyRaw=n,n}))}}},function(e,t,n){\"use strict\";const a=new Map(Array.from({length:12},((e,t)=>[[\"01\",\"02\",\"03\",\"04\",\"05\",\"06\",\"07\",\"08\",\"09\",\"10\",\"11\",\"12\"][t],[[\"01\",\"02\",\"03\",\"04\",\"05\",\"06\",\"07\",\"08\",\"09\",\"10\",\"11\",\"12\"][t],[\"jan\",\"feb\",\"mar\",\"apr\",\"may\",\"jun\",\"jul\",\"aug\",\"sep\",\"oct\",\"nov\",\"dec\"][t],[\"january\",\"february\",\"march\",\"april\",\"may\",\"june\",\"july\",\"august\",\"september\",\"october\",\"november\",\"december\"][t]]])));Object.freeze(a),e.exports={getExpiryMonth:function(e){return a.get(e)},getExpiryYear:function(e){return[e,e.slice(2,4)]}}},function(e,t,n){\"use strict\";const a={alabama:\"AL\",alaska:\"AK\",americansamoa:\"AS\",arizona:\"AZ\",arkansas:\"AR\",california:\"CA\",colorado:\"CO\",connecticut:\"CT\",districtofcolumbia:\"DC\",delaware:\"DE\",florida:\"FL\",georgia:\"GA\",guam:\"GU\",hawaii:\"HI\",idaho:\"ID\",illinois:\"IL\",indiana:\"IN\",iowa:\"IA\",kansas:\"KS\",kentucky:\"KY\",louisiana:\"LA\",maine:\"ME\",marshalislands:\"MH\",maryland:\"MD\",massachusetts:\"MA\",michigan:\"MI\",federatedstatesofmicronesia:\"FM\",minnesota:\"MN\",mississippi:\"MS\",missouri:\"MO\",montana:\"MT\",nebraska:\"NE\",nevada:\"NV\",newhampshire:\"NH\",newjersey:\"NJ\",newmexico:\"NM\",newyork:\"NY\",northcarolina:\"NC\",northdakota:\"ND\",northernmarianaislands:\"MP\",ohio:\"OH\",oklahoma:\"OK\",oregon:\"OR\",palau:\"PW\",pennsylvania:\"PA\",puertorico:\"PR\",rhodeisland:\"RI\",southcarolina:\"SC\",southdakota:\"SD\",tennessee:\"TN\",texas:\"TX\",usvirginislands:\"VI\",virginislands:\"VI\",utah:\"UT\",vermont:\"VT\",virginia:\"VA\",washington:\"WA\",\"west virginia\":\"WV\",wisconsin:\"WI\",wyoming:\"WY\",usminoroutlyingislands:\"UM\",usarmedforces:\"AA\",armedforcesamericas:\"AA\",armedforceseurope:\"AE\",armedforcespacific:\"AP\",alberta:\"AB\",britishcolumbia:\"BC\",banitoba:\"MB\",newbrunswick:\"NB\",newfoundlandandlabrador:\"NL\",novascotia:\"NS\",northwestterritories:\"NT\",nunavut:\"NU\",princeedwardisland:\"PE\",ontario:\"ON\",quebec:\"QC\",saskatchewan:\"SK\",yukon:\"YT\"},r={afghanistan:\"AF\",alandislands:\"AX\",albania:\"AL\",algeria:\"DZ\",america:\"US\",americansamoa:\"AS\",andorra:\"AD\",angola:\"AO\",anguilla:\"AI\",antarctica:\"AQ\",antiguaandbarbuda:\"AG\",argentina:\"AR\",armenia:\"AM\",aruba:\"AW\",australia:\"AU\",austria:\"AT\",azerbaijan:\"AZ\",bahamas:\"BS\",bahrain:\"BH\",bangladesh:\"BD\",barbados:\"BB\",belarus:\"BY\",belgium:\"BE\",belize:\"BZ\",benin:\"BJ\",bermuda:\"BM\",bhutan:\"BT\",bolivia:\"BO\",bosniaandherzegovina:\"BA\",botswana:\"BW\",bouvetisland:\"BV\",brazil:\"BR\",britishindianoceanterritory:\"IO\",bruneidarussalam:\"BN\",bulgaria:\"BG\",burkinafaso:\"BF\",burundi:\"BI\",cambodia:\"KH\",cameroon:\"CM\",canada:\"CA\",capeverde:\"CV\",caymanislands:\"KY\",centralafricanrepublic:\"CF\",chad:\"TD\",chile:\"CL\",china:\"CN\",christmasisland:\"CX\",cocosislands:\"CC\",colombia:\"CO\",comoros:\"KM\",congo:\"CG\",\"congo,democraticrepublic\":\"CD\",cookislands:\"CK\",costarica:\"CR\",\"coted\'ivoire\":\"CI\",croatia:\"HR\",cuba:\"CU\",cyprus:\"CY\",czechrepublic:\"CZ\",denmark:\"DK\",djibouti:\"DJ\",dominica:\"DM\",dominicanrepublic:\"DO\",ecuador:\"EC\",egypt:\"EG\",elsalvador:\"SV\",equatorialguinea:\"GQ\",eritrea:\"ER\",estonia:\"EE\",ethiopia:\"ET\",falklandislands:\"FK\",faroeislands:\"FO\",fiji:\"FJ\",finland:\"FI\",france:\"FR\",frenchguiana:\"GF\",frenchpolynesia:\"PF\",frenchsouthernterritories:\"TF\",gabon:\"GA\",gambia:\"GM\",georgia:\"GE\",germany:\"DE\",ghana:\"GH\",gibraltar:\"GI\",greece:\"GR\",greenland:\"GL\",grenada:\"GD\",guadeloupe:\"GP\",guam:\"GU\",guatemala:\"GT\",guernsey:\"GG\",guinea:\"GN\",\"guinea-bissau\":\"GW\",guyana:\"GY\",haiti:\"HT\",heardislandandmcdonaldislands:\"HM\",holysee:\"VA\",honduras:\"HN\",hongkong:\"HK\",hungary:\"HU\",iceland:\"IS\",india:\"IN\",indonesia:\"ID\",iran:\"IR\",iraq:\"IQ\",ireland:\"IE\",isleofman:\"IM\",israel:\"IL\",italy:\"IT\",jamaica:\"JM\",japan:\"JP\",jersey:\"JE\",jordan:\"JO\",kazakhstan:\"KZ\",kenya:\"KE\",kiribati:\"KI\",korea:\"KR\",kuwait:\"KW\",kyrgyzstan:\"KG\",lao:\"LA\",latvia:\"LV\",lebanon:\"LB\",lesotho:\"LS\",liberia:\"LR\",libyanarabjamahiriya:\"LY\",liechtenstein:\"LI\",lithuania:\"LT\",luxembourg:\"LU\",macao:\"MO\",macedonia:\"MK\",madagascar:\"MG\",malawi:\"MW\",malaysia:\"MY\",maldives:\"MV\",mali:\"ML\",malta:\"MT\",marshallislands:\"MH\",martinique:\"MQ\",mauritania:\"MR\",mauritius:\"MU\",mayotte:\"YT\",mexico:\"MX\",micronesia:\"FM\",moldova:\"MD\",monaco:\"MC\",mongolia:\"MN\",montenegro:\"ME\",montserrat:\"MS\",morocco:\"MA\",mozambique:\"MZ\",myanmar:\"MM\",namibia:\"NA\",nauru:\"NR\",nepal:\"NP\",netherlands:\"NL\",netherlandsantilles:\"AN\",newcaledonia:\"NC\",newzealand:\"NZ\",nicaragua:\"NI\",niger:\"NE\",nigeria:\"NG\",niue:\"NU\",norfolkisland:\"NF\",northernmarianaislands:\"MP\",norway:\"NO\",oman:\"OM\",pakistan:\"PK\",palau:\"PW\",palestine:\"PS\",panama:\"PA\",papuanewguinea:\"PG\",paraguay:\"PY\",peru:\"PE\",philippines:\"PH\",pitcairn:\"PN\",poland:\"PL\",portugal:\"PT\",puertorico:\"PR\",qatar:\"QA\",reunion:\"RE\",romania:\"RO\",russia:\"RU\",rwanda:\"RW\",saintbarthelemy:\"BL\",sainthelena:\"SH\",saintkittsandnevis:\"KN\",saintlucia:\"LC\",saintmartin:\"MF\",saintpierreandmiquelon:\"PM\",saintvincentandgrenadines:\"VC\",samoa:\"WS\",sanmarino:\"SM\",saotomeandprincipe:\"ST\",saudiarabia:\"SA\",senegal:\"SN\",serbia:\"RS\",seychelles:\"SC\",sierraleone:\"SL\",singapore:\"SG\",slovakia:\"SK\",slovenia:\"SI\",solomonislands:\"SB\",somalia:\"SO\",southafrica:\"ZA\",southgeorgiaandsandwichisland:\"GS\",spain:\"ES\",srilanka:\"LK\",sudan:\"SD\",suriname:\"SR\",svalbardandjanmayen:\"SJ\",swaziland:\"SZ\",sweden:\"SE\",switzerland:\"CH\",syrianarabrepublic:\"SY\",taiwan:\"TW\",tajikistan:\"TJ\",tanzania:\"TZ\",thailand:\"TH\",\"timor-leste\":\"TL\",togo:\"TG\",tokelau:\"TK\",tonga:\"TO\",trinidadandtobago:\"TT\",tunisia:\"TN\",turkey:\"TR\",turkmenistan:\"TM\",turksandcaicosislands:\"TC\",tuvalu:\"TV\",uganda:\"UG\",ukraine:\"UA\",unitedarabemirates:\"AE\",unitedkingdom:\"GB\",unitedstates:\"US\",unitedstatesofamerica:\"US\",unitedstatesoutlyingislands:\"UM\",uruguay:\"UY\",usa:\"US\",uzbekistan:\"UZ\",vanuatu:\"VU\",venezuela:\"VE\",vietnam:\"VN\",\"virginislands,british\":\"VG\",\"virginislands,u.s.\":\"VI\",wallisandfutuna:\"WF\",westernsahara:\"EH\",yemen:\"YE\",zambia:\"ZM\",zimbabwe:\"ZW\"};function i(e,t){if(null===e)return null;try{const n=e.trim().replace(/\\s/g,\"\").toLowerCase();return void 0!==t[n]?t[n]:e.toUpperCase()}catch(t){return e}}e.exports={getStateCode:function(e){return i(e,a)},getCountryCode:function(e){return i(e,r)}}},function(e,t,n){\"use strict\";e.exports={isEmpty:function(e){return null==e||\"\"===e}}},function(e,t,n){\"use strict\";const a=n(17),r=n(27),i=n(0),o=n(28),s=n(3),c=n(4),l=n(29),u=n(30),d=n(2),m=(n(5).getDeviceType(),n(31)),f=n(32),p=n(14);let g=!1,y=[],A=[];const E=m(T,100);function h(e){if(f.shouldDisableSave())return;const t=e.target;let n=s.getValuesOfAutofillInputsEnhanced(t);if(!n||0===Object.keys(n).length)return;try{if(d.getAutofillContactDropdownsEnabled()){if(void 0!==n[\"address-level1\"])for(let e=0;e<n[\"address-level1\"].length;++e)n[\"address-level1\"][e]=p.getStateCode(n[\"address-level1\"][e]);if(void 0!==n.country)for(let e=0;e<n.country.length;++e)n.country[e]=p.getCountryCode(n.country[e])}}catch(e){}const r=s.findInputAutocompleteFieldsInFormByTagEnhanced(t,!1,i.allowedTags);a.hasSaveAutofillData()?a.callNativeBridge(\"saveAutofillData\",(()=>{}),(()=>{}),{raw_autofill_data:n,autofillFields:r}):a.hasSaveAutofillDataForIABIOS()&&a.callNativeBridge(\"saveAutofillDataForIABIOS\",(()=>{}),(()=>{}),{raw_autofill_data:n,autofillFields:r})}function T(e){try{s.addAutoCompleteProps();const t=e.target;if(s.isSupportedAutofillInputType(t)){const n=c.getAutocompleteTagEnhanced(t,i.allowedTags);if(null===n)return;if(function(e,t){try{a.callNativeBridge(\"selectedContactFieldTag\",(()=>{}),(()=>{}),{selectedAutoCompleteTag:e,isDropdown:t instanceof HTMLSelectElement})}catch(e){throw e}}(n,t),f.shouldDisableFill())return;if(u.addAutofillFocusoutEventListener(t,n),s.isSelectedPopulated(t))return;\"click\"===e.type&&t.focus(),\"focusin\"!==e.type&&\"click\"!==e.type||(t.form instanceof HTMLFormElement&&(f.onFormInteract(),o.registerListeners(t.form,h)),function(e,t,n){const r=Object.keys(t),o=Object.keys(s.findInputAutocompleteFieldsByTagEnhanced(n,!1,i.allowedTags));if(r.length>0){let i=\"\";a.hasRequestAutoFill()?i=\"requestAutoFill\":a.hasRequestAutofillForIABIOS()&&(i=\"requestAutofillForIABIOS\"),i.length>0&&a.callNativeBridge(i,(e=>{d.getUseContactJsAutofillInputSetterV2()||Object.keys(e).forEach((a=>{a in t&&t[a].forEach((t=>{t!=n&&t.value||(function(e,t){try{let n;e instanceof HTMLInputElement?n=(Object.getOwnPropertyDescriptor(HTMLInputElement.prototype,\"value\")||{}).set:e instanceof HTMLSelectElement&&(n=(Object.getOwnPropertyDescriptor(HTMLSelectElement.prototype,\"value\")||{}).set),n?n.call(e,t):e.value=t}catch(e){throw e}}(t,e[a]),t.dispatchEvent(new Event(\"input\",{bubbles:!0})),t.dispatchEvent(new Event(\"change\",{bubbles:!0})))}))}))}),(()=>{}),{selectedAutoCompleteTag:e,autofillFields:r,allFields:o})}}(n,s.findInputAutocompleteFieldsByTagEnhanced(t,!d.getAutofillContactDropdownsEnabled(),i.allowedTags),t))}else a.callNativeBridge(\"hideAutoFillBar\",(()=>{}),(()=>{}),{});s.isSupportedAutofillInputType(t)&&function(e){try{const a=e.form instanceof HTMLFormElement?e.form:null;let r=!0;if(a){let e=!0;for(var t of y)if(t==a){e=!1,r=!1;break}e&&y.push(a)}else{let t=!0;for(var n of A)if(n==e){t=!1,r=!1;break}t&&A.push(e)}r&&l.detect(e)}catch(e){}}(t)}catch(e){throw e}}r.registerForPageComplete((function(){g||(g=!0,window.addEventListener(\"click\",E),window.addEventListener(\"focusin\",E))})),e.exports={handleAutoFillRequest:T,autofillFormSubmitCallback:h}},function(e,t,n){\"use strict\";const a=n(5),r=(n(7),n(1)),i=n(6),o=n(2),s=n(18),c=a.getDeviceType();let l=null;function u(e,t,n,a){\"setJsExperimentValues\"===a?function(e,t=null){o.setExperimentValues(t),i.sendMessageToIFrames(e,t)}(a,n):\"setContactAutofillValueInAllFramesForIABIOS\"===a?s.setContactAutofillValuesFromBridge(n,!1):(i.sendMessageToIFrames(null,n,t,e),r.handleNativeCallback(e,t,n,a))}window.setTimeout((()=>{(l=function(){switch(c){case a.ANDROID:return window._AutofillExtensions;case a.IOS:return window.webkit&&window.webkit.messageHandlers}return null}())&&(window._AutofillCallbackHandler=u,r.init(l))}),0),e.exports={callNativeBridge:function(e,t,n,a){r.callNativeBridge(e,t,n,a)},hasSaveAutofillData:function(){return!(!l||!l.saveAutofillData)},hasSaveAutofillDataForIABIOS:function(){return!(!l||!l.saveAutofillDataForIABIOS)},hasRequestAutoFill:function(){return!(!l||!l.requestAutoFill)},hasRequestAutofillForIABIOS:function(){return!(!l||!l.requestAutofillForIABIOS)},fbCallbackHandler:u}},function(e,t,n){\"use strict\";const a=n(2),r=n(19),i=n(25);e.exports={setPaymentAutofillValuesFromBridge:function(e){a.getUsePaymentJsAutofillInputSetterV2()?i.setPaymentAutofillValuesFromBridge(e):r.setPaymentAutofillValueInAllFramesForIABIOS(e)},setPaymentAutofillValueInAllFramesForIABIOS:function(e){a.getUsePaymentJsAutofillInputSetterV2()?i.setPaymentAutofillValueInAllFramesForIABIOS(e):r.setPaymentAutofillValueInAllFramesForIABIOS(e)},setContactAutofillValuesFromBridge:function(e,t=!0){a.getUseContactJsAutofillInputSetterV2()?i.setContactAutofillValuesFromBridge(e,t):r.setContactAutofillValueInAllFramesForIABIOS(e),a.exposeUseContactJsAutofillInputSetterV2()},setContactAutofillValueInAllFrames:function(e){a.getUseContactJsAutofillInputSetterV2()?i.setContactAutofillValueInAllFrames(e):r.setContactAutofillValueInAllFramesForIABIOS(e),a.exposeUseContactJsAutofillInputSetterV2()},setInputValue:function(e,t){a.getUsePaymentJsAutofillInputSetterV2()||a.getUseContactJsAutofillInputSetterV2()?i.setInputValue(t):r.setInputValue(t)}}},function(e,t,n){\"use strict\";const a=n(3),r=n(0),i=n(11),o=n(6),s=n(2),c=n(12),l=n(13);function u(e,t,n){n[e].forEach((n=>{n.value&&!s.getAutofillPaymentSoftKeyboardEnabled()||d(n,t),n.value!==t&&n instanceof HTMLSelectElement&&(\"cc-exp-month\"===e||\"cc-exp-year\"===e)&&s.getEnablePaymentDropdownFix()&&(s.exposeEnablePaymentDropdownFixExperiment(),function(e,t,n){try{let a=null;(a=\"cc-exp-month\"===e?l.getExpiryMonth(n):l.getExpiryYear(n)).forEach((e=>{let n=Array.from(t.options).find((t=>t.value.toLowerCase()===e));n&&(d(t,n.value),t.dispatchEvent(new Event(\"change\")))}))}catch(e){throw e}}(e,n,t))}))}function d(e,t){try{let n;e instanceof HTMLInputElement?n=(Object.getOwnPropertyDescriptor(HTMLInputElement.prototype,\"value\")||{}).set:e instanceof HTMLSelectElement&&(n=(Object.getOwnPropertyDescriptor(HTMLSelectElement.prototype,\"value\")||{}).set),n?n.call(e,t):e.value=t}catch(e){throw e}e.click(),e.dispatchEvent(new Event(\"input\",{bubbles:!0})),e.dispatchEvent(new Event(\"change\",{bubbles:!0}))}e.exports={setContactAutofillValueInAllFramesForIABIOS:function(e){let t=null;try{e&&(t=JSON.parse(e))}catch(e){}if(!t)return;const n=a.findAllAutocompleteFieldsByTagInRoot();t&&Object.keys(t).forEach((e=>{e in n&&n[e].forEach((n=>{n.value||d(n,t[e])}))})),o.sendMessageToIFrames(\"setContactAutofillValueInAllFramesForIABIOS\",e,null,null)},setPaymentAutofillValueInAllFramesForIABIOS:function(e){const t=i.findAllPaymentFields(!s.getAutofillPaymentSoftKeyboardEnabled(),s.getSupportedPaymentClassifierVersions());let n=null;try{e&&(n=JSON.parse(e))}catch(e){}if(n){if(n&&n.paymentAutofillPublicKeyRaw===window.paymentAutofillPublicKeyRaw&&(Object.keys(n).forEach((e=>{if(e in t){let a=n[e];r.paymentEncryptedTags.includes(e)?c.decryptValue(a).then((n=>{u(e,n,t)})):r.paymentTags.includes(e)&&u(e,a,t)}})),window.location.href.match(/\\/\\/m.alibaba.com\\/.*checkout/))){let e,t;if(n[\"cc-exp-year\"]&&n[\"cc-exp-month\"])e=n[\"cc-exp-year\"],t=n[\"cc-exp-month\"];else{const a=n[\"cc-exp\"].split(\"/\");t=a[0],e=a[1]}2===e.length&&(e=\"20\"+e);const a=new Date(e+\"-\"+t+\"-02T00:00:00.000Z\");document.querySelector(\"div.rax-view.form\")._r.props.children[0].props.field.setValue(\"expireDate\",a)}o.sendMessageToIFrames(\"setPaymentAutofillValueInAllFramesForIABIOS\",e)}},setInputValue:d}},function(e,t){var n,a,r=e.exports={};function i(){throw new Error(\"setTimeout has not been defined\")}function o(){throw new Error(\"clearTimeout has not been defined\")}function s(e){if(n===setTimeout)return setTimeout(e,0);if((n===i||!n)&&setTimeout)return n=setTimeout,setTimeout(e,0);try{return n(e,0)}catch(t){try{return n.call(null,e,0)}catch(t){return n.call(this,e,0)}}}!function(){try{n=\"function\"==typeof setTimeout?setTimeout:i}catch(e){n=i}try{a=\"function\"==typeof clearTimeout?clearTimeout:o}catch(e){a=o}}();var c,l=[],u=!1,d=-1;function m(){u&&c&&(u=!1,c.length?l=c.concat(l):d=-1,l.length&&f())}function f(){if(!u){var e=s(m);u=!0;for(var t=l.length;t;){for(c=l,l=[];++d<t;)c&&c[d].run();d=-1,t=l.length}c=null,u=!1,function(e){if(a===clearTimeout)return clearTimeout(e);if((a===o||!a)&&clearTimeout)return a=clearTimeout,clearTimeout(e);try{a(e)}catch(t){try{return a.call(null,e)}catch(t){return a.call(this,e)}}}(e)}}function p(e,t){this.fun=e,this.array=t}function g(){}r.nextTick=function(e){var t=new Array(arguments.length-1);if(arguments.length>1)for(var n=1;n<arguments.length;n++)t[n-1]=arguments[n];l.push(new p(e,t)),1!==l.length||u||s(f)},p.prototype.run=function(){this.fun.apply(null,this.array)},r.title=\"browser\",r.browser=!0,r.env={},r.argv=[],r.version=\"\",r.versions={},r.on=g,r.addListener=g,r.once=g,r.off=g,r.removeListener=g,r.removeAllListeners=g,r.emit=g,r.prependListener=g,r.prependOnceListener=g,r.listeners=function(e){return[]},r.binding=function(e){throw new Error(\"process.binding is not supported\")},r.cwd=function(){return\"/\"},r.chdir=function(e){throw new Error(\"process.chdir is not supported\")},r.umask=function(){return 0}},function(e,t,n){n(4),n(0);const a=new Map([[\"email\",/[eE][- ]?mail|[uU]ser[-_\\s]?[nN]ame/i],[\"tel\",/[pP]hone|[\\b_][tT]el|[tT]el(f|eph)/i],[\"address-line3\",/address.*line[^[]?3|address[^[]?3|addr[^[]?3|line[^[]?3|address.*three/i],[\"address-line2\",/address.*line[^[]?2|address[^[]?2|addr[^[]?2|[sS]uite|[aA]partment|address.*two/i],[\"address-line1\",/address.*line|address[^[]?1|addr[^[]?1|[sS]treet|address.*one/i],[\"country\",/[cC]ountry/i],[\"postal-code\",/[zZ][iI][pP]|[pP]ostal|[pP]ost.*[cC]ode/i],[\"address-level2\",/[cC]ity|[tT]own|[cC]idade/i],[\"address-level1\",/[rR]egion|[pP]rovince|[sS]tate|[eE]stado/i],[\"given-name\",/[gG]iven.?[nN]ame|[fF]irst.?[nN]ame|\\\\bfname/i],[\"family-name\",/[fF]amily.?[nN]ame|^[lL]ast.?[nN]ame|\\\\blname|[sS]urname|^[aA]pellido[s]$/i],[\"name\",/[fF]ull.?[nN]ame|[fF]irst.*[lL]ast.*[nN]ame|\\\\b[nN]ame|\\\\b[nN]ome|^[nN]ombre[s]$|[aA]pellidos y [nN]ombres|[nN]ombres y [aA]pellidos/i]]);e.exports={enhancedRegexMap:a}},function(e,t,n){const a=n(4),r=n(8),i=n(0),o=n(10),s=new Map([[\"cc-number\",/cc[_\\-\\s]?number|credit[_\\-\\s]?card[_\\-\\s]?number|card[_\\-\\s]?Number|cc[_\\-\\s]?num|card[_\\-\\s]?No|number[_\\-\\s]?cc|card[_\\-\\s]?num|num[_\\-\\s]?card|number[_\\-\\s]?card/+/|numer[_\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|^[0-9x\u2022]{4}[- ][0-9x\u2022]{4}[- ][0-9x\u2022]{4}[- ][0-9x\u2022]{4}$|/i],[\"cc-csc\",/cvv|cc[-_\\s]?csc|credit[-_\\s]?card[-_\\s]?cvc|cvv[-_\\s]?num|payment\\[card[-_\\s]?code\\]|payment[-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]/i],[\"cc-exp-month\",/cc[-_\\s]?exp[-_\\s]?month|exp[-_\\s]?month|credit[-_\\s]?card[-_\\s]?month|card[-_\\s]?exp[-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth/i],[\"cc-exp-year\",/cc[-_\\s]?exp[-_\\s]?year|exp[-_\\s]?year|credit[-_\\s]?card[-_\\s]?year|card[-_\\s]?exp[-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ea/i],[\"cc-exp\",/cc[-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[-_/]\\s*aa|mm\\s*[-_/]\\s*yy/i],[\"cc-type\",/cc-type/i],[\"cc-name\",/cc[-_\\s]?name|[nN]ame.*[oO]n.*[cC]ard|[cC]ard.*[nN]ame|[cC][cC].?[nN]ame|[cC]ard.*[oO]wner|[cC]ard.*[hH]older.*[nN]ame/i],[\"cc-given-name\",/cc[-_\\s]?given[-_\\s]?name|[cC]ard.*[fF]irst.*[nN]ame|[cC]ard.*[gG]iven.*[nN]ame/i],[\"cc-family-name\",/cc[-_\\s]?family[-_\\s]?name|[cC]ard.*[lL]ast.*[nN]ame|[cC]ard.*[fF]amily.*[nN]ame/i],[\"cc-additional-name\",/cc[-_\\s]?additional[-_\\s]?name/i]]),c=new Map([[\"cc-number\",/cc[._\\-\\s]?number|credit[._\\-\\s]?card[._\\-\\s]?number|card[._\\-\\s]?Number|cc[._\\-\\s]?num|card[._\\-\\s]?No|number[._\\-\\s]?cc|card[._\\-\\s]?num|num[._\\-\\s]?card|/+/|number[._\\-\\s]?card|numer[._\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|kortnummer|^[0-9x\u2022*]{4}[- ][0-9x\u2022*]{4}[- ][0-9x\u2022*]{4}[- ][0-9x\u2022*]{4}$|/+/|^credit[._\\-\\s]?card$|^cart\u00e3o[._\\-\\s]?de[._\\-\\s]?cr\u00e9dito$|^tarjeta[._\\-\\s]?de[._\\-\\s]?cr\u00e9dito$|^carte[._\\-\\s]?de[._\\-\\s]?cr\u00e9dit$|^carta[._\\-\\s]?de[._\\-\\s]?credito$|/+/|^Card[._\\-\\s]?de[._\\-\\s]?credit$|^kredi[._\\-\\s]?kart\u0131$|^kreditkarte$|^kreditkort$|^Credit\\/Debit number$|^1234 45678 9012 3456$|^cNumber$|/i],[\"cc-csc\",/cvv|cc[.\\-_\\s]?csc|credit[.\\-_\\s]?card[.\\-_\\s]?cvc|cvv[.\\-_\\s]?num|payment\\[card[.\\-_\\s]?code\\]|payment[\\-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]|/+/|credit[.\\-_]?card[.\\-_]?security|^card[.\\-_\\s]?code$|card[s]?[.\\-_\\s]?ccv|cc[.\\-_\\s]?ccv|cc[.\\-_\\s]cid|^ccv$|card[.\\-_\\s]?verification[.\\-_\\s]?code|credit[.\\-_\\s]?card[.\\-_\\s]?cv2|/+/|cc[.\\-_\\s]?cv2|card[.\\-_\\s]?cv2|^secCode$/i],[\"cc-exp-month\",/cc[.\\-_\\s]?exp[.\\-_\\s]?month|exp[.\\-_\\s]?month|credit[.\\-_\\s]?card[.\\-_\\s]?month|card[.\\-_\\s]?exp[.\\-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth|^credito_mes$/i],[\"cc-exp-year\",/cc[.\\-_\\s]?exp[.\\-_\\s]?year|exp[.\\-_\\s]?year|credit[.\\-_\\s]?card[.\\-_\\s]?year|card[.\\-_\\s]?exp[.\\-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ear|^credito_ano$/i],[\"cc-exp\",/c[.\\-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[\\-_/]\\s*aa|mm\\s*[\\-_/]\\s*yy|^mm\\s*[\\-_/]\\s*rr$|^exDate$/i],[\"cc-type\",/cc-type/i],[\"cc-name\",/cc[-_\\s]?name|[nN]ame.*[oO]n.*[cC]ard|[cC]ard.*[nN]ame|[cC][cC].?[nN]ame|[cC]ard.*[oO]wner|[cC]ard.*[hH]older.*[nN]ame/i],[\"cc-given-name\",/cc[-_\\s]?given[-_\\s]?name|[cC]ard.*[fF]irst.*[nN]ame|[cC]ard.*[gG]iven.*[nN]ame/i],[\"cc-family-name\",/cc[-_\\s]?family[-_\\s]?name|[cC]ard.*[lL]ast.*[nN]ame|[cC]ard.*[fF]amily.*[nN]ame/i],[\"cc-additional-name\",/cc[-_\\s]?additional[-_\\s]?name/i]]),l=new Map([[\"cc-number\",/swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[._\\-\\s]?card|family|name|district/+/|super[._\\-\\s]?card|loyalty|loyal|member|isic|rcpt|country[._\\-\\s]?code|formCountry|formState|zip[._\\-\\s]?code|e[._\\-\\s]?mail/i]]),u=new Map([[\"cc-number\",/cc[._\\-\\s]?num|card[._\\-\\s]?num|card[._\\-\\s]?no|number[._\\-\\s]?cc|num.*card|^credit[._\\-\\s]?card$|cc[._\\-\\s]?no|credit[._\\-\\s]?num|(?=.*cartao)(.*num)|^pan$|^card[._\\-\\s]?pan$|cardno|^cnumber$|numer[._\\-\\s]?karty|n[u\u00fa]?m[e\u00e9]?ro.+tarjeta|(?=.*cart[a\u00e3]?o)(.*n[u\u00fa]?m[e\u00e9]?ro)|n[u\u00fa]?m[e\u00e9]?ro.*carte|kortnummer|^[0-9x\u2022*]{4}[- ][ ]?[0-9x\u2022*]{4}[- ][ ]?[0-9x\u2022*]{4}[- ][ ]?[0-9x\u2022*]{4}$|^cart[a\u00e3]?o[._\\-\\s]?de[._\\-\\s]?cr[e\u00e9]?dito$|^tarjeta[._\\-\\s]?de[._\\-\\s]?cr[e\u00e9]?dito$|^carte[._\\-\\s]?de[._\\-\\s]?cr[e\u00e9]?dit$|^carta[._\\-\\s]?de[._\\-\\s]?credito$|^card[._\\-\\s]?de[._\\-\\s]?credit$|^kredi[._\\-\\s]?kart[\u0131]?$|^kreditkarte$|^kreditkort$|^credit\\/debit number$|^1234 45678 9012 3456$|^numero.+carta$|^kart.+numaras$|num[._\\-\\s]?tarjeta|^ccpan$|^paymentformpan$|^ccpaymentccn$|^kartno$|^creditno$|^cccard$|^cardinput$/i],[\"cc-csc\",/cc[.\\-_\\s]?cv2|card[.\\-_\\s]?cv[dx2]|card[s]?[.\\-_\\s]?c[cv]v|cc[.\\-_\\s]?c[cv]v|cc[.\\-_\\s]cid|^ccv$|cc[.\\-_\\s]?c[sv]c|card[.\\-_\\s]?c[sv]c|payment[\\-_\\s:]?ccv|cv[vnc]|^cs[cv]$|^cv[dx2]$|card[\\-_\\s:]?csc|cscvalue|^cardcvv2$|cvv2code$|^txtcv2$|^[c]?ccode$|^ccvcode$|card[.\\-_\\s]?code|card0code|(?=.*verification)(.*code)|card[.\\-_\\s]?verification|cc[.\\-_\\s]?verification|credit[.\\-_\\s]?verification|cartaovericacao|credit[.\\-_]?card[.\\-_]?security|codseguranca|securitycd$|seccode$|^seccd$|^cc[v]?code$|^ccode$|ccv[.\\-_\\s]?code|secur.*code|cardsecure|card.*secur|(?=.*cartao)(.*codigo)|vericacao|cod.*segur|inputsecuritynumber/i],[\"cc-exp-month\",/expmonth|expir.*month|^expmon$|^cardmonth$|^credito_mes$|^ccmonth$|^cexmth$|^postmonth$|^moisvalidite$|^cartaovalidademes$|^cardexpmon$|^expirareluna$|post.*month|^expm$|^expmm[m]?$|^mmexp$|duedatemonth|ddlexpiremm|ddlccmonth|ccopmonth|validmonth|^ccpaymentedmo$|^creditlimityear$/i],[\"cc-exp-year\",/expyear|card[.\\-_\\s]?exp[.\\-_\\s]?year|expir.*year|card.*year|^credito_ano$|^ccyear[1]?$|^cexyr$|^cardy$|^expirey.?$|^anvalidite$|^cartaoano$|^cartaovalidadeano$|^expirarean$|post.*year|^expy$|^expyy[y]?$|^myexp$|duedateyear|ddlexpireyy|ddlccyear|ccopyear|validyear|^yy$|^ccpaymentedyr$|^creditlimityear$/i],[\"cc-exp\",/cc[-_\\s]?exp|expirydate|expiry|expiration|^expire$|^expiracy$|expiraci[o\u00f3]?n|expirare|expirace|vigencia|(?=.*card)(.*exp)|exp.*date|(?=.*card)(.*date)|(card|expir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|mmaa|mmyy|^mmrr$|^aayy$|^exdate$|valida[dt]e|card.*validity|validdate|duedate|vencimento|cdate|son[-_\\s]?kullanma[-_\\s]?tarihi|cardmonthyear|mes[\\s]?ao/i]]),d=new Map([[\"cc-number\",/swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[._\\-\\s]?card|family|name|district/+/|super[._\\-\\s]?card|loyalty|loyal|member|isic|rcpt|country[._\\-\\s]?code|formCountry|formState|zip[._\\-\\s]?code|e[._\\-\\s]?mail/+/username|^ssn$/i],[\"cc-csc\",/identityverificationcode|identity-verification-code|password|telephone|street|firstname|^credit[._\\-\\s]?card$|^credit\\/debit number$|^cart\u00e3o[._\\-\\s]?de[._\\-\\s]?cr\u00e9dito$|^carta[._\\-\\s]?de[._\\-\\s]?credito$|^Card[._\\-\\s]?de[._\\-\\s]?credit$|^kreditkarte$|^kreditkort$|^cardinput$/i],[\"cc-exp-month\",/cardmonthyear|bday|dob|birth|^credit[._\\-\\s]?card$|^credit\\/debit number$|^cart\u00e3o[._\\-\\s]?de[._\\-\\s]?cr\u00e9dito$|^carta[._\\-\\s]?de[._\\-\\s]?credito$|^Card[._\\-\\s]?de[._\\-\\s]?credit$|^kreditkarte$|^kreditkort$|^cardinput$/i],[\"cc-exp-year\",/cardmonthyear|bday|dob|birth|^credit[._\\-\\s]?card$|^credit\\/debit number$|^cart\u00e3o[._\\-\\s]?de[._\\-\\s]?cr\u00e9dito$|^carta[._\\-\\s]?de[._\\-\\s]?credito$|^Card[._\\-\\s]?de[._\\-\\s]?credit$|^kreditkarte$|^kreditkort$|^cardinput$/i],[\"cc-exp\",/birthdate|dob|invaliddate|bday|nascano|nascmes|nascdia|^credit[._\\-\\s]?card$|^credit\\/debit number$|^cart\u00e3o[._\\-\\s]?de[._\\-\\s]?cr\u00e9dito$|^carta[._\\-\\s]?de[._\\-\\s]?credito$|^Card[._\\-\\s]?de[._\\-\\s]?credit$|^kreditkarte$|^kreditkort$|^cardinput$/i]]),m=\"FALLBACK\",f=\"CONTACT_ENHANCED\",p={AUTOCOMPLETE_ATTRIBUTE:\"AUTOCOMPLETE_ATTRIBUTE\",V1:\"V1\",V2:\"V2\",ML:\"ML\",FALLBACK:m,CONTACT_ENHANCED:f},g=[p.V1,p.V2],y=g.concat([m]),A=[m].concat(g),E=[f].concat(g);function h(e,t,n){if(!e||!_(e))return null;const r=function(e,t){if(!e||!_(e))return null;let n=null;switch(t){case p.AUTOCOMPLETE_ATTRIBUTE:const t=T(e);var r=null;if(null!=t&&(r=t.split(/\\s+/)),null!=r)for(const e of r)if(i.paymentTags.includes(e))return e;break;case p.V2:n=a.getTagFromRegexAttributeMatch(e,c,l);break;case p.ML:n=a.getTagFromRegexAttributeMatch(e,u,d,o.mlSanitizers,[\"id\",\"name\",\"placeholder\",\"label\"]);break;default:n=a.getTagFromRegexAttributeMatch(e,s,l)}return null!=n&&i.allAutocompleteTags.includes(n)?n:null}(e,n);return null!=r&&t.includes(r)?r:null}function T(e){const t=e.getAttribute(\"autocomplete\");return t&&\"none\"!=t&&\"false\"!=t&&\"off\"!=t?t:null}function _(e){if(!r.isVisible(e)||!r.isFocusable(e))return!1;const t=e.getAttribute(\"type\");return!(t&&![\"text\",\"tel\",\"password\",\"number\"].includes(t))}e.exports={defaultPaymentClassifierVersions:g,defaultPaymentClassifierVersionsFallbackLast:y,defaultPaymentClassifierVersionsFallbackFirst:A,defaultPaymentClassifierVersionsContactEnhancedFirst:E,supportedVersions:p,getAutocompleteTag:function(e,t){return h(e,t,p.V1)},getAutocompleteTagV2:function(e,t){return h(e,t,p.V2)},getAutoCompleteTagWithVersion:h,getTagFromAutocompleteAttribute:T,canAutofill:_}},function(e,t){e.exports={allowedTags:[\"name\",\"honorific-prefix\",\"given-name\",\"additional-name\",\"family-name\",\"honorific-suffix\",\"street-address\",\"address-line1\",\"address-line2\",\"address-line3\",\"address-level1\",\"address-level2\",\"address-level3\",\"address-level4\",\"country\",\"country-name\",\"postal-code\",\"tel\",\"tel-country-code\",\"tel-national\",\"tel-area-code\",\"tel-local\",\"tel-local-prefix\",\"tel-local-suffix\",\"email\",\"cc-name\",\"cc-given-name\",\"cc-additional-name\",\"cc-family-name\",\"cc-number\",\"cc-exp\",\"cc-exp-month\",\"cc-exp-year\",\"cc-csc\",\"cc-type\"]}},function(e,t,n){\"use strict\";e.exports={base64ToArrayBuffer:function(e){for(var t=window.atob(e),n=t.length,a=new Uint8Array(n),r=0;r<n;r++)a[r]=t.charCodeAt(r);return a.buffer},additionalDataBuffer:function(e){for(var t=e.length,n=new Uint8Array(t),a=0;a<t;a++)n[a]=e.charCodeAt(a);return n.buffer},appendBuffer:function(e,t){var n=new Uint8Array(e.byteLength+t.byteLength);return n.set(new Uint8Array(e),0),n.set(new Uint8Array(t),e.byteLength),n.buffer}}},function(e,t,n){\"use strict\";const a=n(3),r=n(0),i=n(11),o=n(6),s=n(2),c=n(12),l=n(1),u=n(26),d=n(13),m=n(14),f=n(15),p=\"iframeAutofillPush\",g=\"iframeAutofillPop\",y=\"setTagsToApplyInTopWindow\",A=\"updateAutofillAppliedStatusForTag\",E=[],h=\"filled\",T=\"not_filled\",_=\"no_field_exists_for_tag\",b=\"input_already_filled\",v=\"contact\",I=\"payment\";let S,x={};const w=Object.freeze({SUCCESS:\"SUCCESS\",FAILURE:\"FAILURE\"});function C(e){o.sendMessageToTopWindow(y,JSON.stringify({tagsToApply:e}))}function N(e){let t=null;try{e&&(t=JSON.parse(e))}catch(e){}if(t){t.inputType=v,e=JSON.stringify(t);try{F(t);const n=document.getElementsByTagName(\"iframe\");Array.from(n).forEach((function(t){o.sendMessageToTopWindow(p),o.sendMessageToIFrame(t,\"setContactAutofillValueInAllFramesForIABIOS\",e)}))}catch(e){return}finally{o.sendMessageToTopWindow(g,e)}}}function F(e){const t=a.findAllAutocompleteFieldsByTagInRoot();Object.keys(e).forEach((n=>{M(n,e[n],t,!1)}))}function O(e){let t=null;try{e&&(t=JSON.parse(e))}catch(e){}if(t){t.inputType=I,e=JSON.stringify(t);try{const n=i.findAllPaymentFields(!s.getAutofillPaymentSoftKeyboardEnabled(),s.getSupportedPaymentClassifierVersions());if(t&&t.paymentAutofillPublicKeyRaw===window.paymentAutofillPublicKeyRaw&&(Object.keys(t).forEach((e=>{if(e in n){const a=t[e];r.paymentEncryptedTags.includes(e)?c.decryptValue(a).then((t=>{M(e,t,n,!0)})).catch((t=>{o.sendMessageToTopWindow(A,JSON.stringify({tag:e,autofillStatus:\"error_decrypting_tag\"}))})):r.paymentTags.includes(e)&&M(e,a,n,!0)}})),window.location.href.match(/\\/\\/m.alibaba.com\\/.*checkout/))){let e,n;if(t[\"cc-exp-year\"]&&t[\"cc-exp-month\"])e=t[\"cc-exp-year\"],n=t[\"cc-exp-month\"];else{const a=t[\"cc-exp\"].split(\"/\");n=a[0],e=a[1]}2===e.length&&(e=\"20\"+e);const a=new Date(e+\"-\"+n+\"-02T00:00:00.000Z\");document.querySelector(\"div.rax-view.form\")._r.props.children[0].props.field.setValue(\"expireDate\",a)}const a=document.getElementsByTagName(\"iframe\");Array.from(a).forEach((function(t){o.sendMessageToTopWindow(p),o.sendMessageToIFrame(t,\"setPaymentAutofillValueInAllFramesForIABIOS\",e)}))}catch(e){return}finally{o.sendMessageToTopWindow(g,e)}}}function M(e,t,n,a){let r=T;const i=n[e];null==i||0===i.length?r=_:i.forEach((n=>{if(f.isEmpty(n.value)||a&&s.getAutofillPaymentSoftKeyboardEnabled())D(n,t),f.isEmpty(n.value)?r!==h&&(r=T):r=h;else if(s.getAutofillContactDropdownsEnabled()&&n instanceof HTMLSelectElement){let a=w.SUCCESS;\"address-level1\"==e?a=P(n,t,m.getStateCode):\"country\"==e&&(a=P(n,t,m.getCountryCode)),r=a===w.SUCCESS?h:T}else r===T&&(r=b);if(n.value!==t&&n instanceof HTMLSelectElement&&(\"cc-exp-month\"===e||\"cc-exp-year\"===e)&&s.getEnablePaymentDropdownFix()){let a=w.SUCCESS;s.exposeEnablePaymentDropdownFixExperiment(),a=function(e,t,n){try{let a=null;return(a=\"cc-exp-month\"===e?d.getExpiryMonth(n):d.getExpiryYear(n)).forEach((e=>{let n=Array.from(t.options).find((t=>t.value.toLowerCase()===e));if(n)return D(t,n.value),t.dispatchEvent(new Event(\"change\")),t.value==n.value?w.SUCCESS:w.FAILURE})),w.FAILURE}catch(e){throw e}}(e,n,t),r=a===w.SUCCESS?h:T}})),o.sendMessageToTopWindow(A,JSON.stringify({tag:e,autofillStatus:r}))}function D(e,t){try{let n;e instanceof HTMLInputElement?n=(Object.getOwnPropertyDescriptor(HTMLInputElement.prototype,\"value\")||{}).set:e instanceof HTMLSelectElement&&(n=(Object.getOwnPropertyDescriptor(HTMLSelectElement.prototype,\"value\")||{}).set),n?n.call(e,t):e.value=t}catch(e){throw e}e.click(),e.dispatchEvent(new Event(\"input\",{bubbles:!0})),e.dispatchEvent(new Event(\"change\",{bubbles:!0}))}function P(e,t,n){try{const a=n(t);if(D(e,a),e.value==a)return w.SUCCESS;const r=Array.from(e.options).find((e=>n(e.value)===a));if(r)return D(e,r.value),e.value==r.value?w.SUCCESS:w.FAILURE}catch(e){}return w.FAILURE}window===window.top&&window.addEventListener(\"message\",(function(e){try{const t=JSON.parse(e.data),n=t.functionName,a=t.resultJSON;let r=null;try{a&&(r=JSON.parse(a))}catch(e){}if(n===y&&null!=r.tagsToApply)return void r.tagsToApply.forEach((e=>{\"paymentAutofillPublicKeyRaw\"!==e&&(x[e]=_)}));if(n===p)E.push(0);else if(n===g){if(E.pop(),!r)return;!function(e){if(0!==E.length)return;S.markerEnd(e===I?u.markers.setPaymentValuesMarkerID:u.markers.setContactValuesMarkerID);const t=[],n=Object.keys(x);0!==n.length&&(n.forEach((e=>{t.push({autoCompleteTag:e,autofillStatus:x[e]})})),x={},l.callNativeBridge(\"autofillAppliedStatusesV2\",(()=>{}),(()=>{}),{autofillAppliedStatuses:t,autofillType:e}))}(r.inputType)}else if(n===A){if(!r)return;if(null==x[r.tag])return;const e=x[r.tag],t=r.autofillStatus;if(e===h)return;if(null!=e&&e!==_&&t==_)return;x[r.tag]=t}}catch(e){}}),!1),e.exports={setPaymentAutofillValuesFromBridge:function(e){S=u.createAndMarkerStart(u.markers.setPaymentValuesMarkerID);let t=null;try{e&&(t=JSON.parse(e))}catch(e){}t&&(C(Object.keys(t)),E.push(0),O(e))},setPaymentAutofillValueInAllFramesForIABIOS:O,setContactAutofillValuesFromBridge:function(e,t=!0){S=u.createAndMarkerStart(u.markers.setContactValuesMarkerID);let n=null;try{e&&(n=JSON.parse(e))}catch(e){}n&&(C(Object.keys(n)),E.push(0),t?N(e):(n.inputType=v,F(n),o.sendMessageToTopWindow(g,e)))},setContactAutofillValueInAllFrames:N,setInputValue:D,matchAndSetCountryOrStateSelector:P,SetValueStatus:w}},function(e,t,n){\"use strict\";const a=n(1),r={setPaymentValuesMarkerID:\"JS_SET_PAYMENT_VALUES\",setContactValuesMarkerID:\"JS_SET_CONTACT_VALUES\",requestAutofillMarkerID:\"JS_REQUEST_AUTOFILL\",jsAutofillPingMarkerID:\"JS_AUTOFILL_PING\",findAllPaymentFieldsMarkerID:\"JS_FIND_ALL_PAYMENT_FIELDS\"};Object.freeze(r);class i{constructor(e){this._instanceKey=e||Math.floor(1e6*Math.random())}markerStart(e,t=null){a.callNativeBridge(\"jsQPL\",(()=>{}),(()=>{}),{type:\"START\",markerID:e,instanceKey:this._instanceKey,annotation:t})}markerEnd(e,t=null){a.callNativeBridge(\"jsQPL\",(()=>{}),(()=>{}),{type:\"END\",markerID:e,instanceKey:this._instanceKey,annotation:t})}markerPoint(e,t,n={}){a.callNativeBridge(\"jsQPL\",(()=>{}),(()=>{}),{type:\"POINT\",markerID:e,instanceKey:this._instanceKey,point:t,annotation:n})}markerEndPing(e=null){a.callNativeBridge(\"jsPing\",(()=>{}),(()=>{}),{type:\"END\",markerID:r.jsAutofillPingMarkerID,instanceKey:this._instanceKey,annotation:e})}}function o(e){return new i(e)}e.exports={create:o,createAndMarkerStart:function(e,t=null,n){const a=o(n);return a.markerStart(e,t),a},markers:r}},function(e,t){e.exports={registerForPageComplete:function(e){\"interactive\"===document.readyState||\"complete\"===document.readyState?e():document.addEventListener(\"readystatechange\",(()=>{\"interactive\"!==document.readyState&&\"complete\"!==document.readyState||e()}))}}},function(e,t){e.exports={registerListeners:function(e,t){e.removeEventListener(\"submit\",t,!0),e.addEventListener(\"submit\",t,!0)}}},function(e,t,n){const a=n(0),r=n(3),i=n(4),o=n(9),s={detect:function(e){try{if(r.isSupportedAutofillInputType(e)){const t=r.findAllInputFieldsAndAutocompleteTags(e,a.allowedTags);([1e7]+-1e3+-4e3+-8e3+-1e11).replace(/[018]/g,(e=>(e^crypto.getRandomValues(new Uint8Array(1))[0]&15>>e/4).toString(16))),Object.keys(t).forEach((e=>{t[e].forEach((e=>{if(e&&i.canAutofill(e)){const t=i.getDetectionResult(e);t==o.AutofillDetectionResultEnum.DETECTED_PAYMENT_INPUT||t==o.AutofillDetectionResultEnum.AUTOCOMPLETE_TAG_BLACKLISTED?i.getTagOnlyFromAutocompleteAttribute(e):t==o.AutofillDetectionResultEnum.INVALID_AUTOCOMPLETE_TAG&&i.getTagOnlyFromTypeAndRegex(e)}}))}))}}catch(e){}}};e.exports=s},function(e,t,n){\"use strict\";n(3);const a=n(15),r=n(1),i=n(2);let o;const s={FILLING:\"FILL_FIELD_END\",EDITING:\"EDIT_FIELD_END\"};Object.freeze(s);const c={EMPTY:\"empty\",NON_EMPTY:\"non_empty\"};Object.freeze(c);const l={HAS_CHANGES:\"has_changes\",NO_CHANGES:\"no_changes\"};Object.freeze(l);e.exports={inputEndAction:s,fillInputScenarios:c,editInputScenarios:l,addAutofillFocusoutEventListener:function(e,t){i.getAutofillNotifyFocusEventEnabled()&&(o=function(e,t){const n=e.value,i=a.isEmpty(n)?s.FILLING:s.EDITING;return function(u){const d=u.target.value;let m=\"\";i===s.FILLING?m=a.isEmpty(d)?c.EMPTY:c.NON_EMPTY:i===s.EDITING&&(m=d===n?l.NO_CHANGES:l.HAS_CHANGES),r.callNativeBridge(\"notifyAutofillFocusoutEventV2\",(()=>{}),(()=>{}),{action:i,fieldName:t,fieldNameScenario:m}),e.removeEventListener(\"focusout\",o)}}(e,t),e.addEventListener(\"focusout\",o))}}},function(e,t){e.exports=function(e,t){var n=!1;return function(){var a=arguments;n||(e.apply(this,a),n=!0,setTimeout((function(){n=!1}),t))}}},function(e,t,n){\"use strict\";const a=\"shop.app\";let r,i=!0;function o(){return\"__seen_modal_\"+window.location.host+window.location.pathname}e.exports={onFormInteract:function(){if(!i)return;i=!1;const e=document.getElementById(\"shopify-pay-modal\");null!==e&&new MutationObserver((e=>e.map((({target:e})=>{e.getAttribute(\"class\").includes(\"visible\")&&sessionStorage.setItem(o(),\"true\")})))).observe(e,{attributeFilter:[\"class\"]})},shouldDisableFill:function(){return void 0===r&&(r=function(){const{ancestorOrigins:e}=window.location;if(e)for(let t of e)if(t===\"https://\"+a)return!0;return window.location.host===a}()),r},shouldDisableSave:function(){return window.location.host===a||\"true\"===sessionStorage.getItem(o())}}}]);"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, LX/44M;->A0S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-wide v0, 0x8100cc007f0b01L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    sget-object v3, LX/4DF;->PAYMENT_V2:LX/4DF;

    .line 50
    .line 51
    :goto_1
    iget-object v2, p0, LX/45P;->A00:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    const-class v1, LX/2Fe;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v1, v0}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2Fe;

    .line 63
    .line 64
    iget-object v0, v2, LX/2Fe;->A03:LX/0RP;

    .line 65
    .line 66
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/2Fe;->A06:LX/28F;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 86
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "beta"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v3, LX/4DF;->BETA_PROD:LX/4DF;

    .line 105
    .line 106
    :cond_4
    :goto_3
    invoke-static {v3, v2}, LX/4DF;->getInjectionJSUrl(LX/4DF;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'instagram-autofill-sdk\'));"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object v3, LX/4DF;->OD_PROD:LX/4DF;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v2, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object v3, LX/4DF;->PROD:LX/4DF;

    .line 123
    .line 124
    goto :goto_1
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {v3, p1}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "BrowserLiteCallbacker"

    .line 43
    .line 44
    const-string v0, "Error in logAutofillExperimentExposure"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Cl;->A08:LX/4Ck;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/4Ck;->A15()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4Ck;->A16()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/4Cl;->A0C:LX/4Do;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Cl;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "OFF"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Cl;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "ON"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0K(LX/44M;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/44M;->A01(LX/44M;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, LX/44M;->A0G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/4Cl;->A1L:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, LX/44M;->A0G()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/4Cl;->A1I:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_0
    return v4
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v3, p0, LX/4Cl;->A1I:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, LX/4Cl;->A1L:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1
.end method

.method public final A0M(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Cl;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Cl;->A0k:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "PAYMENT_AUTOFILL_RE_OPT_IN"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/4Cl;->A14:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A0N(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Cl;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Cl;->A0k:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "PAYMENT_AUTOFILL_RE_OPT_IN_SAVE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/4Cl;->A15:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public A0O(Landroid/content/Context;LX/4DD;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Cl;->A1C:LX/4Cu;

    .line 1
    .line 2
    const-string v1, "BLOKS_REQUEST_PROMPT_CONTACT_USAGE"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A7k(LX/44M;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/4Cl;->A08:LX/4Ck;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4Cl;->A0h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz v4, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Cl;->A1A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v4}, LX/4Ck;->A0W()Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v11, p0, LX/4Cl;->A1M:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v2, "1234"

    .line 32
    .line 33
    iget-object v0, p0, LX/45P;->A05:LX/45U;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, LX/436;

    .line 38
    .line 39
    iget-object v8, v0, LX/436;->A0c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, LX/44M;->A0C()LX/4Al;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/4CL;->A06(LX/4Al;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4}, LX/4Ck;->A0X()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v10, p0, LX/4Cl;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v0, "autofill_iab_session_id"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ad_id"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "current_url"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "origin_host"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "autofill_form_id"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "autofill_mobile_app_id"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "autofill_type"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/45P;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v0, "autofill_field_detection_bundle_data_list"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v0, "autofill_iab_session_id"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "ad_id"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "current_url"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "origin_host"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "autofill_form_id"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "autofill_mobile_app_id"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "autofill_type"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {v2, v1}, LX/45P;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const-string v0, "autofill_field_detection_bundle_data_list"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v1, "action"

    .line 218
    .line 219
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_CROWDSOURCING_PREDICTIONS"

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    new-instance v1, LX/6fZ;

    .line 226
    .line 227
    invoke-direct {v1, v5, v3, v2, v0}, LX/6fZ;-><init>(Landroid/os/Bundle;LX/43Q;Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v1, v3, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v4}, LX/4Ck;->A0j()V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v4}, LX/4Ck;->A0b()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, LX/4Cl;->A13:Z

    .line 242
    .line 243
    :cond_6
    return-void
.end method

.method public ASG(LX/44M;)V
    .locals 14

    .line 0
    iget-object v11, p0, LX/4Cl;->A1E:LX/2r4;

    .line 1
    .line 2
    const v5, 0x2e100894

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v11, v4, v5}, LX/2r4;->A01(Ljava/lang/Long;I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "addJavascriptInterfaceStart"

    .line 12
    .line 13
    invoke-virtual {v11, v3, v4, v0, v5}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v8, p0, LX/45P;->A01:Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v9, p0, LX/4Cl;->A1C:LX/4Cu;

    .line 23
    .line 24
    iget-object v10, p0, LX/4Cl;->A1D:LX/6aH;

    .line 25
    .line 26
    new-instance v7, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 27
    .line 28
    move-object v12, p1

    .line 29
    invoke-direct/range {v7 .. v13}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;-><init>(Landroid/content/Intent;LX/4Cu;LX/6aH;LX/2r4;LX/44M;Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v7, v0}, LX/44M;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/45P;->A00:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const-class v0, LX/2Fe;

    .line 42
    .line 43
    invoke-static {v1, v0, v4}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/2Fe;

    .line 48
    .line 49
    iget-object v0, v6, LX/2Fe;->A03:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v6, LX/2Fe;->A06:LX/28F;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/45P;->A00:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v0, "Internal Autofill JS OD Override: "

    .line 86
    .line 87
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, v2}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v0, "beta"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    move-object v0, v12

    .line 107
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string v0, "addJavascriptInterfaceEnd"

    .line 120
    .line 121
    invoke-virtual {v11, v3, v4, v0, v5}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/4Cl;->A0h:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v0, "setupAutofillListenerStart"

    .line 129
    .line 130
    invoke-virtual {v11, v3, v4, v0, v5}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/4DW;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, LX/4DW;-><init>(LX/4Cl;LX/44M;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, LX/44M;->A0H:LX/44T;

    .line 139
    .line 140
    const-string v0, "setupAutofillListenerEnd"

    .line 141
    .line 142
    invoke-virtual {v11, v3, v4, v0, v5}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/4Cl;->A08:LX/4Ck;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0, p1}, LX/4Ck;->A0o(Landroid/content/Context;LX/44M;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, p0, LX/4Cl;->A08:LX/4Ck;

    .line 161
    .line 162
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/4DJ;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LX/4DJ;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/4Cl;->A09:LX/4DJ;

    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, LX/4Cl;->A1K:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-boolean v0, p0, LX/4Cl;->A0b:Z

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-string v0, "prefetchContactBloksScreenStart"

    .line 189
    .line 190
    invoke-virtual {v11, v3, v4, v0, v5}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/432;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_5
    const/4 v6, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    check-cast v10, LX/6c1;

    .line 202
    .line 203
    iget-object v6, v10, LX/6c1;->A00:LX/302;

    .line 204
    .line 205
    const-wide v1, 0x8100cc00920b0eL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 211
    .line 212
    invoke-virtual {v6, v0, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    const-string v0, "prefetchPaymentBloksScreenStart"

    .line 219
    .line 220
    invoke-virtual {v11, v3, v4, v0, v5}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/432;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_7
    invoke-virtual {v11, v3, v4, v5}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public AX0(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/4Cl;->A08:LX/4Ck;

    .line 2
    .line 3
    const-string v0, "ACTION_PROMPT_IAB_AUTOFILL_ON_EXIT_BROWSER"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, LX/4Cl;->A1F:LX/47f;

    .line 14
    .line 15
    iget-object v0, v4, LX/47f;->A01:LX/6aH;

    .line 16
    .line 17
    check-cast v0, LX/6c1;

    .line 18
    .line 19
    iget-object v6, v0, LX/6c1;->A00:LX/302;

    .line 20
    .line 21
    const-wide v0, 0x8100cc006c0af2L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v5, LX/30J;->A06:LX/30J;

    .line 27
    .line 28
    invoke-virtual {v6, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x8100cc006d0af3L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, LX/4Ck;->A16()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/45P;->A05:LX/45U;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LX/4Ck;->A14()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v3}, LX/4Ck;->A0l()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4Cl;->A0D:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LX/4Cl;->A0D:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, LX/45P;->A05:LX/45U;

    .line 84
    .line 85
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, p0, LX/4Cl;->A1K:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 96
    .line 97
    invoke-virtual {p0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, LX/4Ck;->A19()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v4, v5, v1, v0}, LX/4Cl;->A0A(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v2

    .line 118
    :cond_3
    iget-object v0, p0, LX/45P;->A05:LX/45U;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast v0, LX/436;

    .line 123
    .line 124
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0, v2}, LX/4Ck;->A1A(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_4
    iget-object v0, v4, LX/47f;->A00:LX/4DB;

    .line 131
    .line 132
    iget-object v0, v0, LX/4DB;->A01:LX/4DE;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, LX/4DE;->A00:LX/4DA;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v0}, LX/4D7;->A00(LX/4DA;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, LX/45P;->A05:LX/45U;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    check-cast v0, LX/436;

    .line 161
    .line 162
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/4Ck;->A0P(Ljava/lang/String;)LX/6am;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v1, v0, LX/6am;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iget-object v1, p0, LX/4Cl;->A1J:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v0, p0, LX/45P;->A05:LX/45U;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    check-cast v0, LX/436;

    .line 182
    .line 183
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 184
    .line 185
    :goto_1
    invoke-static {v0}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    const/4 v0, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0
.end method

.method public final AZ0(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/4Cl;->A0t:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4Cl;->A1F:LX/47f;

    .line 4
    .line 5
    iget-object v5, v0, LX/47f;->A00:LX/4DB;

    .line 6
    .line 7
    iget-object v0, v5, LX/4DB;->A02:LX/4Dw;

    .line 8
    .line 9
    iput-boolean v2, v0, LX/4Dw;->A00:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/4Cl;->A08:LX/4Ck;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4Cl;->A0h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-boolean v0, p0, LX/4Cl;->A0u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LX/4Ck;->A0g()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/4E2;->A00:LX/6XV;

    .line 27
    .line 28
    iput-object v0, p0, LX/4Cl;->A0G:LX/6XV;

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, LX/45P;->A05:LX/45U;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, LX/436;

    .line 36
    .line 37
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/4Ck;->A0P(Ljava/lang/String;)LX/6am;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    iget-object v4, v0, LX/6am;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 46
    .line 47
    if-eqz v4, :cond_e

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, v5, LX/4DB;->A00:LX/4DE;

    .line 50
    .line 51
    iget-object v0, v0, LX/4DE;->A00:LX/4DA;

    .line 52
    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-static {v0}, LX/4D7;->A00(LX/4DA;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/4Cl;->A0e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "USAGE_PAYMENT_FORM_COMPLETION"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, LX/4Cl;->A0e:Z

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/4Cl;->A0D:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    iget-object v4, p0, LX/4Cl;->A0D:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 90
    .line 91
    :cond_3
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_4
    iget-object v0, p0, LX/4Cl;->A0D:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, LX/4Cl;->A0D:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 111
    .line 112
    :cond_5
    move-object v4, v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, LX/4Ck;->A0O()Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    :goto_2
    move-object v4, v1

    .line 128
    :cond_6
    sget-object v0, LX/4DQ;->AUTOFILL_FRAMEWORK_PAGE_START:LX/4DQ;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/4Ck;->A0r(LX/4DQ;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, p1, v2}, LX/4Ck;->A1A(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/4Ck;->A0e()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/4Ck;->A0f()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/4Ck;->A0i()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, LX/4Cl;->A1B:LX/4Cx;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iput-boolean v2, v0, LX/4Cx;->A05:Z

    .line 150
    .line 151
    iget-object v0, v0, LX/4Cx;->A04:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v1, p0, LX/4Cl;->A09:LX/4DJ;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    iput-object v0, v1, LX/4DJ;->A01:Ljava/lang/String;

    .line 163
    .line 164
    iput-boolean v2, v1, LX/4DJ;->A02:Z

    .line 165
    .line 166
    iget-object v0, v1, LX/4DJ;->A06:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_9
    move-object v0, p0

    .line 172
    check-cast v0, LX/4Cm;

    .line 173
    .line 174
    iget-object v0, v0, LX/4Cm;->A01:LX/3qt;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iput-boolean v2, v0, LX/2k0;->A01:Z

    .line 179
    .line 180
    :cond_a
    iput-boolean v2, p0, LX/4Cl;->A13:Z

    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    const/4 v1, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_e
    iget-object v1, p0, LX/4Cl;->A1J:Ljava/util/Map;

    .line 199
    .line 200
    iget-object v0, p0, LX/45P;->A05:LX/45U;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    check-cast v0, LX/436;

    .line 205
    .line 206
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 207
    .line 208
    :goto_3
    invoke-static {v0}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    const/4 v0, 0x0

    .line 221
    goto :goto_3
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Cl;->A1K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/45P;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
