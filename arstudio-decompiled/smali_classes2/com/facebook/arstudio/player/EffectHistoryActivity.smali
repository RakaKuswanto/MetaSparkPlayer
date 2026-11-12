.class public Lcom/facebook/arstudio/player/EffectHistoryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/2fT;
.implements LX/3eL;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/3dS;

.field public A02:Lcom/facebook/arstudio/player/model/EffectFile;

.field public A03:LX/3RR;

.field public A04:LX/0RP;

.field public A05:LX/3GS;

.field public A06:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AYq:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3GS;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A05:LX/3GS;

    .line 13
    .line 14
    sget v0, LX/2I6;->AYQ:I

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3RR;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A03:LX/3RR;

    .line 23
    .line 24
    sget v1, LX/2I6;->AYr:I

    .line 25
    .line 26
    new-instance v0, LX/3FX;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A06:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->AY8:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A04:LX/0RP;

    .line 40
    .line 41
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "data"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-class v0, Lcom/facebook/arstudio/player/EffectListActivity;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const v0, 0x7f0c001e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/3dS;

    .line 79
    .line 80
    invoke-direct {v4}, LX/3dS;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A01:LX/3dS;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A05:LX/3GS;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, ".arexport"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3}, LX/3Fo;->A00(LX/3Fo;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    new-instance v3, LX/3dU;

    .line 105
    .line 106
    invoke-direct {v3, v4, v0}, LX/3dU;-><init>(LX/3dS;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/3Fa;->A0A()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v3, LX/3dT;->A00:LX/3eL;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A06:LX/0RP;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/3GS;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, LX/3Fo;->A00(LX/3Fo;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    new-instance v1, LX/3ci;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/3ci;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/3Fa;->A0A()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/2WX;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/2WX;-><init>(Lcom/facebook/arstudio/player/EffectHistoryActivity;LX/3ci;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, LX/3dT;->A01:LX/3du;

    .line 150
    .line 151
    const v0, 0x7f090425

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4nQ;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f06019d

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v0, LX/3fH;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/3fH;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/4mX;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f090518

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A03:LX/3RR;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/3RR;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    new-instance v0, LX/0Yx;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-static {}, LX/3Fa;->A0A()V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final AAF()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string/jumbo v1, "effect_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final AXM(Lcom/facebook/arstudio/player/model/EffectFile;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3bI;->A01(Landroid/app/Activity;Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, LX/0ZF;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/0ZF;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3hA;->A02([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
