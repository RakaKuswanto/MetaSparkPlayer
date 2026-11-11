.class public final LX/4GZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4HA;

.field public final A01:LX/4HA;

.field public final A02:LX/4GN;

.field public final A03:LX/4Ed;

.field public final A04:Ljava/util/List;

.field public final A05:LX/4HA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v15, LX/4I8;

    .line 6
    .line 7
    move-object/from16 v16, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v18, p3

    .line 12
    .line 13
    move-object/from16 v19, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    move-object/from16 v22, p7

    .line 20
    .line 21
    move-object/from16 v23, p8

    .line 22
    .line 23
    move-object/from16 v20, v5

    .line 24
    .line 25
    move-object/from16 v21, v4

    .line 26
    .line 27
    move-object/from16 v17, v2

    .line 28
    .line 29
    invoke-direct/range {v15 .. v23}, LX/4I8;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/4Ga;->BROWSER_CLOSE:LX/4Ga;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v15, v0, v12}, LX/4I8;->A00(LX/4I8;LX/4Ga;Z)LX/4HA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v6, LX/4GZ;->A00:LX/4HA;

    .line 40
    .line 41
    sget-object v3, LX/4Ga;->BWP_MORE_INFO:LX/4Ga;

    .line 42
    .line 43
    invoke-static {v15, v3, v12}, LX/4I8;->A00(LX/4I8;LX/4Ga;Z)LX/4HA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/4GZ;->A01:LX/4HA;

    .line 48
    .line 49
    sget-object v8, LX/4Ga;->MARK_LINK_AS_SUSPICIOUS:LX/4Ga;

    .line 50
    .line 51
    invoke-static {v15, v8, v12}, LX/4I8;->A00(LX/4I8;LX/4Ga;Z)LX/4HA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/4GZ;->A05:LX/4HA;

    .line 56
    .line 57
    sget-object v0, LX/1V6;->A0K:LX/1V6;

    .line 58
    .line 59
    iget-object v1, v0, LX/1V6;->A02:LX/1RN;

    .line 60
    .line 61
    sget-object v0, LX/1RN;->CUSTOM_IAB_FOR_DTC:LX/1RN;

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    invoke-static {v3}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_CRASH_RENDERER"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/4Ga;->CRASH_RENDERER:LX/4Ga;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v0, "BrowserLiteIntent.EXTRA_IS_TABS_ENABLED"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/4Ga;->TAB_SELECTOR:LX/4Ga;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/4BE;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_2
    const/4 v7, 0x6

    .line 105
    const/4 v14, 0x5

    .line 106
    const/4 v13, 0x4

    .line 107
    const/4 v11, 0x3

    .line 108
    const/4 v10, 0x2

    .line 109
    const/4 v9, 0x7

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    new-array v2, v0, [LX/4Ga;

    .line 116
    .line 117
    sget-object v0, LX/4Ga;->SHARE:LX/4Ga;

    .line 118
    .line 119
    aput-object v0, v2, v12

    .line 120
    .line 121
    sget-object v0, LX/4Ga;->BOOKMARK:LX/4Ga;

    .line 122
    .line 123
    aput-object v0, v2, v3

    .line 124
    .line 125
    sget-object v0, LX/4Ga;->SAVED_SESSION:LX/4Ga;

    .line 126
    .line 127
    aput-object v0, v2, v10

    .line 128
    .line 129
    sget-object v0, LX/4Ga;->HISTORY:LX/4Ga;

    .line 130
    .line 131
    aput-object v0, v2, v11

    .line 132
    .line 133
    sget-object v0, LX/4Ga;->DIVIDER:LX/4Ga;

    .line 134
    .line 135
    aput-object v0, v2, v13

    .line 136
    .line 137
    sget-object v0, LX/4Ga;->BROWSER_REFRESH:LX/4Ga;

    .line 138
    .line 139
    aput-object v0, v2, v14

    .line 140
    .line 141
    sget-object v0, LX/4Ga;->OPEN_EXTERNAL_BROWSER:LX/4Ga;

    .line 142
    .line 143
    aput-object v0, v2, v7

    .line 144
    .line 145
    aput-object v8, v2, v9

    .line 146
    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    :goto_0
    sget-object v0, LX/4Ga;->WEBSITE_SECURITY:LX/4Ga;

    .line 150
    .line 151
    invoke-static {v0, v2, v7}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, LX/4Jb;->A09(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    sget-object v0, LX/4Ga;->USING_HELIUM:LX/4Ga;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v0, LX/4Ga;->BROWSER_SETTINGS:LX/4Ga;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/4Ga;

    .line 193
    .line 194
    invoke-static {v15, v0, v3}, LX/4I8;->A00(LX/4I8;LX/4Ga;Z)LX/4HA;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    new-array v2, v9, [LX/4Ga;

    .line 203
    .line 204
    sget-object v0, LX/4Ga;->SHARE:LX/4Ga;

    .line 205
    .line 206
    aput-object v0, v2, v12

    .line 207
    .line 208
    sget-object v0, LX/4Ga;->BROWSER_REFRESH:LX/4Ga;

    .line 209
    .line 210
    aput-object v0, v2, v3

    .line 211
    .line 212
    sget-object v0, LX/4Ga;->BOOKMARK:LX/4Ga;

    .line 213
    .line 214
    aput-object v0, v2, v10

    .line 215
    .line 216
    sget-object v0, LX/4Ga;->SAVED_SESSION:LX/4Ga;

    .line 217
    .line 218
    aput-object v0, v2, v11

    .line 219
    .line 220
    sget-object v0, LX/4Ga;->OPEN_EXTERNAL_BROWSER:LX/4Ga;

    .line 221
    .line 222
    aput-object v0, v2, v13

    .line 223
    .line 224
    aput-object v8, v2, v14

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_6
    iput-object v2, v6, LX/4GZ;->A04:Ljava/util/List;

    .line 232
    .line 233
    iput-object v5, v6, LX/4GZ;->A02:LX/4GN;

    .line 234
    .line 235
    iput-object v4, v6, LX/4GZ;->A03:LX/4Ed;

    .line 236
    .line 237
    return-void
.end method
