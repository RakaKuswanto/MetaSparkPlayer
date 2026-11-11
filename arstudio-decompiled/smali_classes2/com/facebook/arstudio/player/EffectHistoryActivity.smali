.class public Lcom/facebook/arstudio/player/EffectHistoryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/3EV;
.implements LX/3dn;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/2XB;

.field public A02:Lcom/facebook/arstudio/player/model/EffectFile;

.field public A03:LX/3I7;

.field public A04:LX/0Na;

.field public A05:LX/2vp;

.field public A06:LX/0Na;


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
.method public final A0K(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    sget v0, LX/2eq;->Ah6:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2vp;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A05:LX/2vp;

    .line 10
    .line 11
    sget v0, LX/2eq;->Agg:I

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3I7;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A03:LX/3I7;

    .line 20
    .line 21
    sget v0, LX/2eq;->Ah7:I

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A06:LX/0Na;

    .line 28
    .line 29
    sget v0, LX/2eq;->AgN:I

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A04:LX/0Na;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "data"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-class v0, Lcom/facebook/arstudio/player/EffectListActivity;

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const v0, 0x7f0d001e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/2XB;

    .line 74
    .line 75
    invoke-direct {v5}, LX/2XB;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A01:LX/2XB;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A05:LX/2vp;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, ".arexport"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :try_start_0
    new-instance v3, LX/3dF;

    .line 97
    .line 98
    invoke-direct {v3, v5, v2, v0}, LX/3dF;-><init>(LX/2XB;LX/1zC;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/1zE;->A0G()V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v3, LX/3cE;->A00:LX/3dn;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A06:LX/0Na;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/2vp;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v2}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :try_start_1
    new-instance v1, LX/2vo;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, LX/2vo;-><init>(LX/1zC;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/1zE;->A0G()V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/2eC;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, LX/2eC;-><init>(Lcom/facebook/arstudio/player/EffectHistoryActivity;LX/2vo;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, LX/3cE;->A01:LX/3dg;

    .line 139
    .line 140
    const v0, 0x7f0a04e3

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f06023e

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v0, LX/4Pz;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/4Pz;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/4Ps;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0a05e7

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A03:LX/3I7;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/3I7;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    new-instance v0, LX/1n2;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-static {}, LX/1zE;->A0G()V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final ABh()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "effect_id"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final AZ7(Lcom/facebook/arstudio/player/model/EffectFile;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3bk;->A01(Landroid/app/Activity;Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

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
    new-instance v1, LX/1t2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/1t2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0iQ;->A02([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
