.class public abstract Lcom/facebook/base/fragment/AbstractNavigableFragmentController;
.super LX/3FR;
.source ""


# static fields
.field public static final SHADOW_BACKSTACK_KEY:Ljava/lang/String; = "shadow_backstack"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/base/fragment/AbstractNavigableFragmentController;

.field public static final TAG_COUNTER_KEY:Ljava/lang/String; = "tag_counter"


# instance fields
.field public final controlledListener:LX/2vx;

.field public mNavigableFragmentControllerBackStackHandler:LX/2xl;

.field public mTagCounter:I

.field public selfListener:LX/2xo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mTagCounter:I

    .line 5
    .line 6
    new-instance v0, LX/2xl;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2xl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/2xl;

    .line 12
    .line 13
    new-instance v0, LX/2xk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/2xk;-><init>(Lcom/facebook/base/fragment/AbstractNavigableFragmentController;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->controlledListener:LX/2vx;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/base/fragment/AbstractNavigableFragmentController;Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->onFragmentFinish(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private handleShadowBackStackOnBackPressed()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/2xl;

    .line 1
    .line 2
    iget-object v4, v0, LX/2xl;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v4}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ltz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v3, -0x1

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/0CF;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/0CF;-><init>(LX/0VG;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, LX/06R;->A06(Landroidx/fragment/app/Fragment;)LX/06R;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/0CF;->A00(LX/0CF;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private declared-synchronized makeActiveFragment(Ljava/lang/String;Landroid/os/Bundle;ZZIIII)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mTagCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v1, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mTagCounter:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, v5

    .line 20
    check-cast v1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->controlledListener:LX/2vx;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->setNavigationListener(LX/2vx;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v0, -0x1

    .line 36
    new-instance v1, LX/0WR;

    .line 37
    .line 38
    invoke-direct {v1, v6, v4, v0, v2}, LX/0WR;-><init>(LX/0VG;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v6, v1, v0}, LX/0VG;->A13(LX/066;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v8, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/2xl;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    iget-object v9, v8, LX/2xl;->A00:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v9}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-static {v9}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 84
    .line 85
    iget-boolean v0, v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    iget-object v1, v10, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A00:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 105
    .line 106
    invoke-direct {v0, v1, v7}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;-><init>(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, v8, LX/2xl;->A00:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 115
    .line 116
    invoke-direct {v0, v3, p3}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v6, LX/0CF;

    .line 137
    .line 138
    invoke-direct {v6, v0}, LX/0CF;-><init>(LX/0VG;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6, v0}, LX/06R;->A06(Landroidx/fragment/app/Fragment;)LX/06R;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    invoke-static {v6, v0}, LX/0CF;->A00(LX/0CF;Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, LX/0CF;

    .line 178
    .line 179
    invoke-direct {v2, v0}, LX/0CF;-><init>(LX/0VG;)V

    .line 180
    .line 181
    .line 182
    move/from16 v0, p5

    .line 183
    .line 184
    iput v0, v2, LX/06R;->A02:I

    .line 185
    .line 186
    move/from16 v0, p6

    .line 187
    .line 188
    iput v0, v2, LX/06R;->A03:I

    .line 189
    .line 190
    move/from16 v0, p7

    .line 191
    .line 192
    iput v0, v2, LX/06R;->A04:I

    .line 193
    .line 194
    move/from16 v0, p8

    .line 195
    .line 196
    iput v0, v2, LX/06R;->A05:I

    .line 197
    .line 198
    const v1, 0x7f090349

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v2, v5, v3, v1, v0}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    if-eqz p3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v4}, LX/06R;->A05(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    invoke-static {v2, v0}, LX/0CF;->A00(LX/0CF;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit p0

    .line 218
    throw v0
.end method

.method private onBackRequested()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->handleShadowBackStackOnBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0VG;->A0k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onFragmentFinish(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/067;->A00(LX/0VG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v5, "com.facebook.fragment.FRAGMENT_ACTION"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string/jumbo v4, "com.facebook.fragment.CLEAR_BACK_STACK"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "com.facebook.fragment.PUSH_BACK_STACK"

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string/jumbo v0, "com.facebook.fragment.ENTER_ANIM"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string/jumbo v0, "com.facebook.fragment.EXIT_ANIM"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string/jumbo v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string/jumbo v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    move v9, v2

    .line 86
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct/range {v6 .. v14}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->makeActiveFragment(Ljava/lang/String;Landroid/os/Bundle;ZZIIII)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string/jumbo v0, "com.facebook.fragment.BACK_ACTION"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->onBackRequested()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->selfListener:LX/2xo;

    .line 124
    .line 125
    check-cast v0, LX/2xm;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v4, v0, LX/2xm;->A00:Lcom/facebook/arstudio/player/login/LoginActivity;

    .line 132
    .line 133
    iget-object v0, v4, Lcom/facebook/arstudio/player/login/LoginActivity;->A05:LX/0RP;

    .line 134
    .line 135
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide v2, 0x4102cd00001e57L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v3}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v4, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_0
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iget-object v0, v4, Lcom/facebook/arstudio/player/login/LoginActivity;->A04:LX/0RP;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2Mu;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/2Mu;->A00()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-boolean v0, v4, Lcom/facebook/arstudio/player/login/LoginActivity;->A01:Z

    .line 191
    .line 192
    invoke-static {v4, v0}, LX/0X2;->A0t(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_1
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v3, v4, Lcom/facebook/arstudio/player/login/LoginActivity;->A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const-class v1, Lcom/facebook/auth/login/ui/SilentLoginFragment;

    .line 209
    .line 210
    new-instance v0, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {v0, v5, v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->start(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_2
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    iget-object v0, v4, Lcom/facebook/arstudio/player/login/LoginActivity;->A04:LX/0RP;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/2Mu;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/2Mu;->A00()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x5e77107b -> :sswitch_2
        0x367d46e7 -> :sswitch_1
        0x6c772f58 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getActiveFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f090349

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0VG;->A0R(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f090349

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0VG;->A0R(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPrivacyContext()LX/2uz;
    .locals 3

    .line 0
    const-wide v1, 0x32156c09a093fL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2uz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/2uz;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->getActiveFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isBackStackEmpty()Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/2xl;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, v4, LX/2xl;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :cond_1
    return v3
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3FR;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->controlledListener:LX/2vx;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->setNavigationListener(LX/2vx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->handleShadowBackStackOnBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0VG;->A18()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0c00c2

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "tag_counter"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mTagCounter:I

    .line 10
    .line 11
    const-string/jumbo v0, "shadow_backstack"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/2xl;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2xl;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/2xl;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3FR;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mTagCounter:I

    .line 4
    .line 5
    const-string/jumbo v0, "tag_counter"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/2xl;

    .line 12
    .line 13
    iget-object v0, v0, LX/2xl;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, LX/20u;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "shadow_backstack"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNavigationListener(LX/2xo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->selfListener:LX/2xo;

    .line 1
    .line 2
    return-void
.end method

.method public start(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->onFragmentFinish(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
