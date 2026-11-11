.class public final LX/3oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gP;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/1zG;

.field public A03:Z

.field public final A04:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:LX/3On;

.field public volatile A0K:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->A5B:I

    .line 4
    .line 5
    iget-object v0, p0, LX/3oS;->A02:LX/1zG;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3oS;->A05:LX/0Na;

    .line 12
    .line 13
    sget v0, LX/2eq;->Aff:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3oS;->A08:LX/0Na;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3oS;->A0H:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3oS;->A0F:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3oS;->A0G:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3oS;->A0B:LX/0Na;

    .line 44
    .line 45
    sget v0, LX/2eq;->A5d:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3oS;->A0A:LX/0Na;

    .line 52
    .line 53
    sget v0, LX/2eq;->Acw:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3oS;->A0E:LX/0Na;

    .line 60
    .line 61
    sget v0, LX/2eq;->AZV:I

    .line 62
    .line 63
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3oS;->A06:LX/0Na;

    .line 68
    .line 69
    sget v0, LX/2eq;->AbZ:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3oS;->A07:LX/0Na;

    .line 76
    .line 77
    sget v0, LX/2eq;->ABO:I

    .line 78
    .line 79
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3oS;->A0C:LX/0Na;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/3oS;->A0I:Landroid/graphics/Rect;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {p2, v4}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3oS;->A02:LX/1zG;

    .line 98
    .line 99
    sget v0, LX/2eq;->AZi:I

    .line 100
    .line 101
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/3On;

    .line 106
    .line 107
    sget v0, LX/2eq;->AcX:I

    .line 108
    .line 109
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 114
    .line 115
    sget v0, LX/2eq;->Afg:I

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/3oS;->A09:LX/0Na;

    .line 122
    .line 123
    sget v0, LX/2eq;->AZN:I

    .line 124
    .line 125
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/3oS;->A0D:LX/0Na;

    .line 130
    .line 131
    iget-object v0, p0, LX/3oS;->A05:LX/0Na;

    .line 132
    .line 133
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v0, Landroid/app/Activity;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v2, p0, LX/3oS;->A08:LX/0Na;

    .line 146
    .line 147
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/34L;

    .line 152
    .line 153
    iget-object v1, v0, LX/34L;->A03:Ljava/util/Set;

    .line 154
    .line 155
    new-instance v0, LX/3tg;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/3tg;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/34L;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, LX/34L;->A00(LX/3oS;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iput-boolean v4, p0, LX/3oS;->A00:Z

    .line 173
    .line 174
    iput-object v5, p0, LX/3oS;->A0J:LX/3On;

    .line 175
    .line 176
    iput-object v3, p0, LX/3oS;->A04:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 177
    .line 178
    return-void
.end method

.method public static final A00(LX/3oS;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3oS;->A0A:LX/0Na;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Zs;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Zs;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/3t5;->A00(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3oS;->A0B:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81005d006405a6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0}, LX/3oS;->A02()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-direct {p0}, LX/3oS;->A02()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, LX/3oS;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/3oS;->A0E:LX/0Na;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/3Wi;->A05()Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, LX/3oS;->A0C:LX/0Na;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/3rc;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/3rc;-><init>(LX/3oS;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3oS;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3oS;->A00(LX/3oS;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v4}, LX/0Ye;->A0Q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/3oQ;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/3oh;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, v3, LX/3oQ;->A0Q:LX/3Wj;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/3oQ;->A07(LX/3oQ;LX/3Wj;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, LX/3oQ;->getCoverImage()LX/41M;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, LX/42o;->A01:LX/41W;

    .line 61
    .line 62
    iget-object v0, v0, LX/41W;->A00:LX/44d;

    .line 63
    .line 64
    :goto_2
    iput-object v0, v3, LX/3oQ;->A02:LX/44d;

    .line 65
    .line 66
    iget-object v0, v3, LX/3oQ;->A0O:LX/3oP;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3oP;->getCurrentPositionMs()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v3, LX/3oQ;->A01:I

    .line 75
    .line 76
    iget-object v0, v3, LX/3oQ;->A0O:LX/3oP;

    .line 77
    .line 78
    iget-object v1, v0, LX/3oP;->A07:LX/3ov;

    .line 79
    .line 80
    invoke-interface {v1}, LX/3ov;->ANz()LX/3tc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/3oQ;->A0N:LX/3tc;

    .line 85
    .line 86
    invoke-interface {v1}, LX/3ov;->ARq()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, LX/3oQ;->A0O:LX/3oP;

    .line 93
    .line 94
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 95
    .line 96
    invoke-interface {v0}, LX/3ov;->AOA()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v3, LX/3oQ;->A00:F

    .line 101
    .line 102
    :cond_2
    iget-object v2, v3, LX/3oQ;->A0Q:LX/3Wj;

    .line 103
    .line 104
    invoke-virtual {v3}, LX/3oQ;->getPlayerType()LX/0po;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v3, LX/3oQ;->A08:LX/0Na;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v3}, LX/3oQ;->A08()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, LX/3oQ;->A0R:LX/3Wj;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, LX/3oS;->A0K:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    return-void
.end method

.method private A03()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3oS;->A0A:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Zs;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Zs;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, LX/3oS;->A0G:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3oS;->A00(LX/3oS;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-static {v8}, LX/0Ye;->A0Q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/3oQ;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/3oQ;->A0R:LX/3Wj;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v0, v3, LX/3oQ;->A0Q:LX/3Wj;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/3oQ;->A07(LX/3oQ;LX/3Wj;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    iget-object v0, v3, LX/3oQ;->A0R:LX/3Wj;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/3oQ;->A0R:LX/3Wj;

    .line 56
    .line 57
    new-instance v2, LX/3pI;

    .line 58
    .line 59
    invoke-direct {v2}, LX/3pI;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/3pI;->A01(LX/3Wj;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v1, v3, LX/3oQ;->A01:I

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/3oQ;->A0O:LX/3oP;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v1, "SeekPositionMsKey"

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, LX/3pI;->A04:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/3pI;->A05:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v3, LX/3oQ;->A0N:LX/3tc;

    .line 94
    .line 95
    sget-object v6, LX/3tc;->STANDARD_DEFINITION:LX/3tc;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eq v0, v6, :cond_3

    .line 100
    .line 101
    new-instance v5, LX/3on;

    .line 102
    .line 103
    invoke-direct {v5}, LX/3on;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/3oQ;->A0R:LX/3Wj;

    .line 107
    .line 108
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/3on;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/3oQ;->A0N:LX/3tc;

    .line 114
    .line 115
    sget-object v0, LX/3tc;->HIGH_DEFINITION:LX/3tc;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v5, LX/3on;->A0t:Z

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 124
    .line 125
    invoke-direct {v0, v5}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3on;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/3pI;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 129
    .line 130
    iput-object v6, v3, LX/3oQ;->A0N:LX/3tc;

    .line 131
    .line 132
    :cond_3
    iget-object v0, v3, LX/3oQ;->A0R:LX/3Wj;

    .line 133
    .line 134
    iget-object v0, v0, LX/3Wj;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 135
    .line 136
    iput-object v0, v2, LX/3pI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 137
    .line 138
    invoke-virtual {v3}, LX/3oQ;->getPlayerType()LX/0po;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v3, LX/3oQ;->A08:LX/0Na;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2}, LX/3pI;->A00()LX/3Wj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0, v7, v4}, LX/3oQ;->A02(LX/3oQ;LX/3Wj;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LX/3oQ;->getCoverImage()LX/41M;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v3, LX/3oQ;->A02:LX/44d;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/42o;->setController(LX/44d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget v4, v3, LX/3oQ;->A01:I

    .line 180
    .line 181
    if-lez v4, :cond_6

    .line 182
    .line 183
    iget-object v2, v3, LX/3oQ;->A0O:LX/3oP;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    sget-object v1, LX/3oO;->BY_ANDROID:LX/3oO;

    .line 188
    .line 189
    iget-object v0, v3, LX/3oQ;->A0Q:LX/3Wj;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2, v1, v4}, LX/3oP;->A0F(LX/3oO;I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_0
    iget v6, v3, LX/3oQ;->A00:F

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    cmpl-float v0, v6, v0

    .line 208
    .line 209
    if-ltz v0, :cond_7

    .line 210
    .line 211
    float-to-double v4, v6

    .line 212
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    cmpg-double v0, v4, v1

    .line 215
    .line 216
    if-gtz v0, :cond_7

    .line 217
    .line 218
    iget-object v1, v3, LX/3oQ;->A0O:LX/3oP;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v6}, LX/3oP;->A0D(LX/3oO;F)V

    .line 225
    .line 226
    .line 227
    :cond_7
    const/4 v0, 0x0

    .line 228
    iput-object v0, v3, LX/3oQ;->A0R:LX/3Wj;

    .line 229
    .line 230
    iput-object v0, v3, LX/3oQ;->A02:LX/44d;

    .line 231
    .line 232
    iput v7, v3, LX/3oQ;->A01:I

    .line 233
    .line 234
    :cond_8
    iget-boolean v0, v3, LX/3oQ;->A0W:Z

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-boolean v0, v3, LX/3oQ;->A0V:Z

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, v3, LX/3oQ;->A0V:Z

    .line 244
    .line 245
    iput-boolean v0, v3, LX/3oQ;->A0W:Z

    .line 246
    .line 247
    iget-boolean v0, v3, LX/3oQ;->A0Y:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    sget-object v0, LX/3oO;->BY_FLYOUT:LX/3oO;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/3oQ;->A0A(LX/3oO;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v3}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/3oh;->A08:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/3od;

    .line 277
    .line 278
    iget-boolean v0, v2, LX/3od;->A0G:Z

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    instance-of v0, v2, LX/3oa;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    check-cast v2, LX/3oa;

    .line 287
    .line 288
    iget-object v0, v2, LX/3od;->A09:LX/3sJ;

    .line 289
    .line 290
    invoke-static {v0}, LX/3od;->A09(LX/3sJ;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    iget-object v0, v2, LX/3od;->A09:LX/3sJ;

    .line 297
    .line 298
    invoke-interface {v0}, LX/3te;->getPlayerType()LX/0po;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 303
    .line 304
    if-ne v1, v0, :cond_a

    .line 305
    .line 306
    iget-object v0, v2, LX/3od;->A09:LX/3sJ;

    .line 307
    .line 308
    invoke-interface {v0}, LX/3te;->getPlayerState()LX/3qu;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v2, v0}, LX/3oa;->setCoverImageVisible(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_b
    invoke-virtual {v2, v1, v4}, LX/3oP;->A0E(LX/3oO;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_c
    return-void
.end method

.method private final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3oS;->A0B:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81005d006405a6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0}, LX/3oS;->A03()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-direct {p0}, LX/3oS;->A03()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A05(LX/3oO;LX/3oS;ZZ)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/3oS;->A0E:LX/0Na;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3Wi;->A05()Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3o5;

    .line 25
    .line 26
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, LX/3nu;->A1B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v5, LX/0pL;->COWATCH:LX/0pL;

    .line 64
    .line 65
    const-string/jumbo v1, "rooms_cowatch"

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0O:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p1, LX/3oS;->A0K:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p1, LX/3oS;->A0K:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p1, LX/3oS;->A0K:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3oQ;

    .line 106
    .line 107
    iget-object v1, v0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0A:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v3}, LX/3nu;->getPlayerState()LX/3qu;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v3, p0}, LX/3nu;->A0x(LX/3oO;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/3oO;->BY_FLYOUT:LX/3oO;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    if-eqz p2, :cond_0

    .line 174
    .line 175
    iget-object v1, p1, LX/3oS;->A0F:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public static A06(LX/3oS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oS;->A09:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3pu;

    .line 7
    .line 8
    iget-object v0, p0, LX/3pu;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, LX/3rh;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/3rh;-><init>(LX/3pu;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final AKX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AUS(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oS;->A09:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3pu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3pu;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AWp(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3oS;->A06(LX/3oS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aae(Landroid/app/Activity;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    iput-boolean v0, p0, LX/3oS;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3oS;->A08:LX/0Na;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/34L;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/34L;->A01(LX/3oS;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/3oS;->A01()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/3oS;->A06(LX/3oS;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final AcF(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3oS;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oS;->A09:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3pu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3pu;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/3oS;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3oS;->A08:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/34L;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/34L;->A00(LX/3oS;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/3oS;->A03:Z

    .line 31
    .line 32
    return-void
.end method

.method public final Acs(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3oS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oS;->A09:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3pu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3pu;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/3oS;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3oS;->A08:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/34L;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/34L;->A00(LX/3oS;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Ad4(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3oS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oS;->A08:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/34L;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/34L;->A01(LX/3oS;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/3oS;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/3oS;->A06(LX/3oS;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
