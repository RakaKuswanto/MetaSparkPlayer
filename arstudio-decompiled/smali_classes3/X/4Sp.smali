.class public final LX/4Sp;
.super LX/0iQ;
.source ""


# instance fields
.field public final synthetic A00:LX/4Sq;


# direct methods
.method public constructor <init>(LX/4Sq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Sp;->A00:LX/4Sq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0iQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Sp;->A00:LX/4Sq;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Sq;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/4Sq;->A0B:LX/0Na;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1S8;->A02(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/4Sq;->A0C:LX/0Na;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v2, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, ".arfxmirror"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    invoke-static {v3, v2}, LX/1S2;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, v2, LX/4Sq;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v6, p0, LX/4Sp;->A00:LX/4Sq;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v6, LX/4Sq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v1, v6, LX/4Sq;->A02:LX/4hI;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v0, v6, LX/4Sq;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v6, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4hI;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0a052d

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 34
    .line 35
    iput-object v0, v6, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 36
    .line 37
    new-instance v2, LX/4Sx;

    .line 38
    .line 39
    invoke-direct {v2, v6}, LX/4Sx;-><init>(LX/4Sq;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v6, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 54
    .line 55
    new-instance v0, LX/4Sr;

    .line 56
    .line 57
    invoke-direct {v0, v6}, LX/4Sr;-><init>(LX/4Sq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v6, LX/4Sq;->A08:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v3, v6, LX/4Sq;->A0E:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/4Sq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    if-gt v0, v7, :cond_3

    .line 79
    .line 80
    iget-object v0, v6, LX/4Sq;->A02:LX/4hI;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/4hI;->A00()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v6, LX/4Sq;->A02:LX/4hI;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v1, v2, LX/4hI;->A00:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit v2

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    throw v0

    .line 106
    :cond_3
    iget-object v0, v6, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/4Sq;->A02:LX/4hI;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/4hI;->A00()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/4BD;->A0R(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v0, v6, LX/4Sq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 138
    .line 139
    iget-object v9, v6, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 140
    .line 141
    const v0, 0x7f0d0082

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v0, v6, LX/4Sq;->A0A:LX/2sW;

    .line 151
    .line 152
    iget-wide v1, v10, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 153
    .line 154
    iget-object v0, v0, LX/2sW;->A01:LX/3dE;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LX/3dE;->A00(LX/3dE;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, v6, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v6, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 177
    .line 178
    new-instance v0, LX/4Sn;

    .line 179
    .line 180
    invoke-direct {v0, v6, v1}, LX/4Sn;-><init>(LX/4Sq;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, LX/4Sq;->A02:LX/4hI;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/4hI;->A00()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/4Sq;->A02:LX/4hI;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/4hI;->A00()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0x3e8

    .line 205
    .line 206
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method
