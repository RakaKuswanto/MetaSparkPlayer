.class public abstract Lcom/facebook/base/fragment/AbstractNavigableFragmentController;
.super LX/3e4;
.source ""


# static fields
.field public static final SHADOW_BACKSTACK_KEY:Ljava/lang/String; = "shadow_backstack"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/base/fragment/AbstractNavigableFragmentController;

.field public static final TAG_COUNTER_KEY:Ljava/lang/String; = "tag_counter"


# instance fields
.field public final controlledListener:LX/3CC;

.field public mNavigableFragmentControllerBackStackHandler:LX/3Fi;

.field public mTagCounter:I

.field public selfListener:LX/3iL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e4;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mTagCounter:I

    .line 5
    .line 6
    new-instance v0, LX/3Fi;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3Fi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/3Fi;

    .line 12
    .line 13
    new-instance v0, LX/3FU;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3FU;-><init>(Lcom/facebook/base/fragment/AbstractNavigableFragmentController;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->controlledListener:LX/3CC;

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
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/3Fi;

    .line 1
    .line 2
    iget-object v4, v0, LX/3Fi;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v4}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/0UC;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, LX/060;->A06(Landroidx/fragment/app/Fragment;)LX/060;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/0UC;->A00(LX/0UC;Z)V

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
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->controlledListener:LX/3CC;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->setNavigationListener(LX/3CC;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v0, -0x1

    .line 36
    new-instance v1, LX/0Sg;

    .line 37
    .line 38
    invoke-direct {v1, v6, v4, v0, v2}, LX/0Sg;-><init>(LX/0Sf;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v6, v1, v0}, LX/0Sf;->A13(LX/05f;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v8, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/3Fi;

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
    iget-object v9, v8, LX/3Fi;->A00:Ljava/util/ArrayList;

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
    invoke-static {v9}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

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
    invoke-static {v9}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

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
    iget-object v1, v8, LX/3Fi;->A00:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v6, LX/0UC;

    .line 137
    .line 138
    invoke-direct {v6, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

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
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6, v0}, LX/060;->A06(Landroidx/fragment/app/Fragment;)LX/060;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    invoke-static {v6, v0}, LX/0UC;->A00(LX/0UC;Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, LX/0UC;

    .line 178
    .line 179
    invoke-direct {v2, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 180
    .line 181
    .line 182
    move/from16 v0, p5

    .line 183
    .line 184
    iput v0, v2, LX/060;->A03:I

    .line 185
    .line 186
    move/from16 v0, p6

    .line 187
    .line 188
    iput v0, v2, LX/060;->A04:I

    .line 189
    .line 190
    move/from16 v0, p7

    .line 191
    .line 192
    iput v0, v2, LX/060;->A05:I

    .line 193
    .line 194
    move/from16 v0, p8

    .line 195
    .line 196
    iput v0, v2, LX/060;->A06:I

    .line 197
    .line 198
    const v1, 0x7f0a03a0

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v2, v5, v3, v1, v0}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    if-eqz p3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v4}, LX/060;->A05(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    invoke-static {v2, v0}, LX/0UC;->A00(LX/0UC;Z)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0Sf;->A0k()V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/05g;->A00(LX/0Sf;)Z

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
    const-string v5, "com.facebook.fragment.FRAGMENT_ACTION"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v4, "com.facebook.fragment.CLEAR_BACK_STACK"

    .line 40
    .line 41
    const-string v3, "com.facebook.fragment.PUSH_BACK_STACK"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v0, "com.facebook.fragment.ENTER_ANIM"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v0, "com.facebook.fragment.EXIT_ANIM"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const-string v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const-string v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    move v9, v2

    .line 79
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct/range {v6 .. v14}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->makeActiveFragment(Ljava/lang/String;Landroid/os/Bundle;ZZIIII)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "com.facebook.fragment.BACK_ACTION"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->onBackRequested()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->selfListener:LX/3iL;

    .line 116
    .line 117
    check-cast v0, LX/3Fq;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v4, v0, LX/3Fq;->A00:Lcom/facebook/arstudio/player/login/LoginActivity;

    .line 124
    .line 125
    iget-object v0, v4, Lcom/facebook/arstudio/player/login/LoginActivity;->A05:LX/0Na;

    .line 126
    .line 127
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-wide v2, 0x4103070000222eL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2, v3}, LX/35B;->ACd(J)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_0
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v0, v4, Lcom/facebook/arstudio/player/login/LoginActivity;->A04:LX/0Na;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2uD;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/2uD;->A00()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_1
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v3, v4, Lcom/facebook/arstudio/player/login/LoginActivity;->A00:Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const-class v1, Lcom/facebook/auth/login/ui/SilentLoginFragment;

    .line 194
    .line 195
    new-instance v0, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {v0, v5, v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->start(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_2
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    iget-object v0, v4, Lcom/facebook/arstudio/player/login/LoginActivity;->A04:LX/0Na;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2uD;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/2uD;->A00()V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-boolean v0, v4, Lcom/facebook/arstudio/player/login/LoginActivity;->A01:Z

    .line 226
    .line 227
    invoke-static {v4, v0}, LX/0Ye;->A0f(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    nop

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x5e77107b -> :sswitch_0
        0x367d46e7 -> :sswitch_1
        0x6c772f58 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public getActiveFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a03a0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Sf;->A0R(I)Landroidx/fragment/app/Fragment;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a03a0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Sf;->A0R(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPrivacyContext()LX/37j;
    .locals 3

    .line 0
    const-wide v1, 0x32156c09a093fL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, LX/37j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/37j;-><init>(J)V

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
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    iget-object v4, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/3Fi;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, v4, LX/3Fi;->A00:Ljava/util/ArrayList;

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
    invoke-super {p0, p1}, LX/3e4;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

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
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->controlledListener:LX/3CC;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->setNavigationListener(LX/3CC;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0Sf;->A18()Z

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
    const v1, 0x7f0d00dd

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
    new-instance v0, LX/3Fi;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3Fi;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/3Fi;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3e4;->onSaveInstanceState(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->mNavigableFragmentControllerBackStackHandler:LX/3Fi;

    .line 12
    .line 13
    iget-object v0, v0, LX/3Fi;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, LX/1e7;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

.method public setNavigationListener(LX/3iL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->selfListener:LX/3iL;

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
