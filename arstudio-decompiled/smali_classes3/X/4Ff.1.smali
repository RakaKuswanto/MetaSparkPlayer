.class public final LX/4Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PagesSurfaceInfoBarController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;

.field public final synthetic A01:LX/4Fe;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;LX/4Fe;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Ff;->A01:LX/4Fe;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Ff;->A00:Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/4Ff;->A01:LX/4Fe;

    .line 1
    .line 2
    iget-object v1, v2, LX/4DM;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/4DM;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a0489

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/4DM;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/3xe;->A00(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0d0111

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/4DM;->A02:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a0490

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v2, LX/4DM;->A02:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a048e

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v1, v2, LX/4DM;->A02:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a048f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/41N;

    .line 63
    .line 64
    iget-object v1, v2, LX/4DM;->A02:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a048d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/4OG;

    .line 74
    .line 75
    iget-object v1, v2, LX/4DM;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a048b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v1, v2, LX/4DM;->A02:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0a048a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    iget-object v9, p0, LX/4Ff;->A00:Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;

    .line 106
    .line 107
    iget-object v0, v9, Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/4DM;->A02:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const v12, 0x7f100001

    .line 119
    .line 120
    .line 121
    iget v11, v9, Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;->A00:I

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    new-array v3, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iget-object v0, v9, Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;->A02:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v0, v3, v1

    .line 130
    .line 131
    invoke-virtual {v13, v12, v11, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v1, v9, Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const-string v0, " \u00b7 "

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v9, Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;->A04:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    const/4 v0, -0x1

    .line 172
    invoke-virtual {v7, v0}, LX/4OG;->setGlyphColor(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f080ce5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    invoke-static {v6, p0, v5, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v0, v2, LX/4DM;->A03:LX/4Ed;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-wide v0, v2, LX/4Fe;->A00:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "BrowserLiteIntent.EXTRA_PAGES_INFO_BAR_PAGE_ID"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/4DM;->A03:LX/4Ed;

    .line 213
    .line 214
    check-cast v0, LX/4BG;

    .line 215
    .line 216
    iget-object v2, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 217
    .line 218
    iget-object v1, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 219
    .line 220
    const-string v0, "PAGES_INFO_BAR_IMPRESSION"

    .line 221
    .line 222
    invoke-virtual {v4, v2, v1, v0, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    return-void

    .line 226
    :cond_2
    invoke-virtual {v8, v1}, LX/41N;->setImageURI(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0
.end method
