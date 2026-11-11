.class public final LX/4Er;
.super LX/4Es;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/util/HashSet;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ed;LX/4DB;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/4Es;-><init>(Landroid/content/Context;LX/4Ed;LX/4DB;Ljava/util/HashSet;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)LX/4Em;
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v0, "MENU_OPEN_WITH"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Es;->A03:LX/4DB;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4DB;->AQd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LX/4Es;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, LX/4Es;->A02:LX/4Ed;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_app_intent"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "extra_app_name"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v2, LX/4Et;

    .line 43
    .line 44
    invoke-direct {v2}, LX/4Et;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const v1, 0x7f120080

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, v2, LX/4Em;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const v0, 0x7f08008d

    .line 67
    .line 68
    .line 69
    iput v0, v2, LX/4Em;->A00:I

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    const v0, 0x7f12007f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4Es;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/4Em;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    return-object v2
.end method

.method public final A01(LX/4Em;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4Er;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "le_top_menu"

    .line 5
    .line 6
    new-instance v3, LX/4Em;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/4Em;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, LX/4Em;->A03(LX/4Em;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/4Dz;

    .line 15
    .line 16
    invoke-direct {v1}, LX/4Dz;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/4Es;->A03:LX/4DB;

    .line 20
    .line 21
    invoke-interface {v2}, LX/4DB;->A6U()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/4Em;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/4Em;->A03(LX/4Em;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/4Dy;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4Dy;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/4Em;->A03(LX/4Em;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4En;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4En;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/4Em;->A03(LX/4Em;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/4Er;->A01:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v2, LX/4BG;

    .line 51
    .line 52
    iget-object v0, v2, LX/4BG;->A0d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v0, LX/4F9;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/4F9;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/4Em;->A03(LX/4Em;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p0, LX/4Er;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/4Er;->A00:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v0, "KEY_LABEL"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/4Er;->A00:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "action"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/4Em;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/4Em;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, LX/4Em;->A03:Ljava/lang/String;

    .line 94
    .line 95
    const v0, 0x7f080091

    .line 96
    .line 97
    .line 98
    iput v0, v1, LX/4Em;->A00:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, LX/4Em;->A03(LX/4Em;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-super {p0, p1, p2}, LX/4Es;->A01(LX/4Em;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LX/4Es;->A01:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, p0, LX/4Es;->A02:LX/4Ed;

    .line 109
    .line 110
    iget-object v2, p0, LX/4Es;->A03:LX/4DB;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "extra_install_intent"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/content/Intent;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, LX/4DB;->AQd()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v0, "extra_app_name"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v2, LX/4Ex;

    .line 143
    .line 144
    invoke-direct {v2}, LX/4Ex;-><init>()V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f080087

    .line 148
    .line 149
    .line 150
    iput v0, v2, LX/4Em;->A00:I

    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const v1, 0x7f12007d

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    iput-object v0, v2, LX/4Em;->A03:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, LX/4Em;->A03(LX/4Em;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, p1, LX/4Em;->A04:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-boolean v0, p0, LX/4Er;->A03:Z

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p1, LX/4Em;->A04:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/4Em;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput v0, v2, LX/4Em;->A00:I

    .line 208
    .line 209
    invoke-static {v4}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const v0, 0x7f1301f5

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const v0, 0x7f1301f6

    .line 219
    .line 220
    .line 221
    :cond_3
    iput v0, v2, LX/4Em;->A01:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    const v0, 0x7f12007c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_0

    .line 232
    :cond_5
    iget-boolean v0, p0, LX/4Er;->A02:Z

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const-string v0, "fb_browser_footer"

    .line 237
    .line 238
    new-instance v1, LX/4Em;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/4Em;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f130210

    .line 244
    .line 245
    .line 246
    iput v0, v1, LX/4Em;->A01:I

    .line 247
    .line 248
    invoke-virtual {p1, v1}, LX/4Em;->A03(LX/4Em;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void
.end method
