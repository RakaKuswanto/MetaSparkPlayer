.class public final LX/4Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FF;


# instance fields
.field public final synthetic A00:LX/4F5;


# direct methods
.method public constructor <init>(LX/4F5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Eu;->A00:LX/4F5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AW5(LX/4Em;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/4Eu;->A00:LX/4F5;

    .line 1
    .line 2
    iget-object v0, v4, LX/4F5;->A05:LX/4DB;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/4F5;->A04:LX/4Ed;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v6, p1, LX/4Em;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "SAVE_LINK"

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v4, LX/4F5;->A03:LX/4FB;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0a0195

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4BF;->A0f(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v0, v4, LX/4F5;->A05:LX/4DB;

    .line 36
    .line 37
    check-cast v0, LX/4BG;

    .line 38
    .line 39
    iget-object v1, v0, LX/4BG;->A0d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v7, v4, LX/4F5;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v7}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v3, v4, LX/4F5;->A0B:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080463

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f060240

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v2, v0}, LX/4BE;->A18(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/4Nn;->PRIMARY_ICON:LX/4Nn;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string v3, "UNSAVE_LINK"

    .line 88
    .line 89
    iget-object v0, v4, LX/4F5;->A05:LX/4DB;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "action"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "url"

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, LX/4F5;->A02:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const v0, 0x7f08045f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f060062

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v2, v0}, LX/4BE;->A18(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/4Nn;->TEXT_HIGHLIGHT:LX/4Nn;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v4, LX/4F5;->A05:LX/4DB;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v0, "action"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "url"

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v4, LX/4F5;->A02:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v3, v4, LX/4F5;->A05:LX/4DB;

    .line 170
    .line 171
    iget-object v2, v4, LX/4F5;->A04:LX/4Ed;

    .line 172
    .line 173
    iget-object v1, v4, LX/4F5;->A02:Landroid/os/Bundle;

    .line 174
    .line 175
    iget-object v0, v4, LX/4F5;->A00:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v2, v3}, LX/4Em;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/4Ed;LX/4DB;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "OPEN_SAVED_LINKS"

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v2, v4, LX/4F5;->A04:LX/4Ed;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {v2, v1, v0}, LX/4Ed;->A72(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, v4, LX/4F5;->A03:LX/4FB;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v0, v4, LX/4F5;->A03:LX/4FB;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v4, LX/4F5;->A03:LX/4FB;

    .line 212
    .line 213
    return-void
.end method
