.class public abstract LX/0Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05p;


# instance fields
.field public A00:I

.field public A01:LX/00H;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/05S;

.field public A04:LX/0Su;

.field public A05:LX/05m;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/ArrayDeque;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/00Q;

.field public A0G:LX/00Q;

.field public A0H:LX/00Q;

.field public A0I:Landroidx/fragment/app/Fragment;

.field public A0J:LX/05W;

.field public A0K:LX/06Q;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Z

.field public final A0O:LX/00E;

.field public final A0P:LX/05Y;

.field public final A0Q:LX/05a;

.field public final A0R:LX/05t;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Y:LX/01d;

.field public final A0Z:LX/01d;

.field public final A0a:LX/01d;

.field public final A0b:LX/01d;

.field public final A0c:LX/02f;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Sf;->A0S:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, LX/05t;

    .line 10
    .line 11
    invoke-direct {v0}, LX/05t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 15
    .line 16
    new-instance v0, LX/05Y;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/05Y;-><init>(LX/0Sf;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0Sf;->A0P:LX/05Y;

    .line 22
    .line 23
    new-instance v0, LX/0St;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0St;-><init>(LX/0Sf;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0Sf;->A0O:LX/00E;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0Sf;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0Sf;->A0T:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0Sf;->A0V:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0Sf;->A0U:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, LX/05a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/05a;-><init>(LX/0Sf;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/0Sf;->A0Q:LX/05a;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/0Sf;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/04R;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/04R;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/0Sf;->A0Y:LX/01d;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    new-instance v0, LX/04R;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/04R;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/0Sf;->A0b:LX/01d;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/04R;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/04R;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/0Sf;->A0Z:LX/01d;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    new-instance v0, LX/04R;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/04R;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/0Sf;->A0a:LX/01d;

    .line 112
    .line 113
    new-instance v0, LX/0Sp;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/0Sp;-><init>(LX/0Sf;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/0Sf;->A0c:LX/02f;

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, p0, LX/0Sf;->A00:I

    .line 122
    .line 123
    new-instance v0, LX/0So;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/0So;-><init>(LX/0Sf;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/0Sf;->A0J:LX/05W;

    .line 129
    .line 130
    new-instance v0, LX/0Sn;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/0Sn;-><init>(LX/0Sf;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/0Sf;->A0K:LX/06Q;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/0Sf;->A07:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    new-instance v0, LX/05b;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/05b;-><init>(LX/0Sf;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/0Sf;->A06:Ljava/lang/Runnable;

    .line 150
    .line 151
    return-void
.end method

.method private A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0Sf;->A03:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/05S;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0Sf;->A03:LX/05S;

    .line 18
    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/05S;->A02(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, LX/0Sf;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object v1
.end method

.method public static A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const v0, 0x7f0a02d9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static A03(Landroid/view/View;)LX/0Sf;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Sf;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "The Fragment "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " that owns View "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "View "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " is not within a subclass of FragmentActivity."

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private A04()Ljava/util/HashSet;
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/05t;->A09()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/05s;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05s;->A03()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0Sf;->A0Y()LX/06Q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0a057a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/06P;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v1, LX/0Tv;

    .line 54
    .line 55
    invoke-direct {v1, v3}, LX/0Tv;-><init>(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v5
.end method

.method private A05()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0Sf;->mExecutingActions:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0Sf;->A09:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0Sf;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05t;->A09()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/05s;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0Sf;->A15(LX/05s;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private A07()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Sf;->A0S:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0Sf;->A0O:LX/00E;

    .line 11
    .line 12
    iput-boolean v2, v0, LX/00E;->A01:Z

    .line 13
    .line 14
    iget-object v0, v0, LX/00E;->A00:LX/0Cw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, LX/0Sf;->A0O:LX/00E;

    .line 25
    .line 26
    iget-object v0, p0, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/0Sf;->A1D(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_0
    iput-boolean v2, v1, LX/00E;->A01:Z

    .line 45
    .line 46
    iget-object v0, v1, LX/00E;->A00:LX/0Cw;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method private final A08(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "No activity"

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/0Sf;->A00:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iput p1, p0, LX/0Sf;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/05t;->A0C()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/0Sf;->A06()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/0Sf;->A0N:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/0Sf;->A04:LX/0Su;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v1, p0, LX/0Sf;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0Su;->A06()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/0Sf;->A0N:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final A09(Landroid/content/res/Configuration;LX/0Sf;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/05t;->A00(LX/0Sf;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private A0A(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/05t;->A04(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private A0B(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0Sf;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const v1, 0x7f0a061e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final A0C(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A0D(LX/0Sf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Sf;->A04()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/06P;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/06P;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/06P;->A00:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/06P;->A0A()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static final A0E(LX/0Sf;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/05t;->A00(LX/0Sf;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public static A0F(LX/0Sf;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/0Sf;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 5
    .line 6
    iget-object v0, v0, LX/05t;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/05s;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput p1, v0, LX/05s;->A00:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1, v2}, LX/0Sf;->A08(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/0Sf;->A04()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/06P;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/06P;->A0B()V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    iput-boolean v2, p0, LX/0Sf;->mExecutingActions:Z

    .line 57
    .line 58
    invoke-virtual {p0, v3}, LX/0Sf;->A17(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    iput-boolean v2, p0, LX/0Sf;->mExecutingActions:Z

    .line 64
    .line 65
    throw v0
.end method

.method public static A0G(LX/0Sf;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v6, "FragmentManager"

    .line 5
    .line 6
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "Activity state:"

    .line 10
    .line 11
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/06D;

    .line 15
    .line 16
    invoke-direct {v0}, LX/06D;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/0Sf;->A04:LX/0Su;

    .line 25
    .line 26
    const-string v3, "Failed dumping state"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v1, "  "

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2, v5, v0}, LX/0Su;->A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v5, v0}, LX/0Sf;->A16(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/060;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/060;->A0F:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/0Sf;->A0I(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {p2, v2}, LX/001;->A1W(Ljava/util/AbstractList;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_1
    if-ge v1, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p2, v1}, LX/001;->A1W(Ljava/util/AbstractList;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/060;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/060;->A0F:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/0Sf;->A0I(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v1, v3}, LX/0Sf;->A0I(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string v0, "Internal error with the back stack records"

    .line 83
    .line 84
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    return-void
.end method

.method private A0I(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9

    .line 0
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/060;

    .line 5
    .line 6
    iget-boolean v8, v0, LX/060;->A0F:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/0Sf;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/0Sf;->A0M:Ljava/util/ArrayList;

    .line 17
    .line 18
    :goto_0
    iget-object v5, p0, LX/0Sf;->A0R:LX/05t;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/05t;->A0B()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/0Sf;->A02:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    move v6, p3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    const/4 v3, 0x1

    .line 32
    if-ge v6, p4, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0UC;

    .line 39
    .line 40
    invoke-static {p2, v6}, LX/001;->A1W(Ljava/util/AbstractList;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/0Sf;->A0M:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0}, LX/0UC;->A08(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_2
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v2, LX/060;->A0E:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v4, 0x1

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2, v7, v0}, LX/0UC;->A09(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, LX/0Sf;->A0M:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 75
    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    iget v0, p0, LX/0Sf;->A00:I

    .line 80
    .line 81
    move v4, p3

    .line 82
    if-ge v0, v3, :cond_7

    .line 83
    .line 84
    :cond_5
    move v2, p3

    .line 85
    :goto_3
    if-ge v2, p4, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0UC;

    .line 92
    .line 93
    invoke-static {p2, v2}, LX/001;->A1W(Ljava/util/AbstractList;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {v1, v0}, LX/0UC;->A0C(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/0UC;->A0B()V

    .line 104
    .line 105
    .line 106
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v1, v3}, LX/0UC;->A0C(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/0UC;->A0A()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_5
    if-ge v4, p4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/060;

    .line 123
    .line 124
    iget-object v0, v0, LX/060;->A0B:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/05z;

    .line 141
    .line 142
    iget-object v1, v0, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, v1}, LX/0Sf;->A0X(Landroidx/fragment/app/Fragment;)LX/05s;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, LX/05t;->A0G(LX/05s;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    add-int/lit8 v0, p4, -0x1

    .line 162
    .line 163
    invoke-static {p2, v0}, LX/001;->A1W(Ljava/util/AbstractList;I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move v4, p3

    .line 168
    :goto_7
    if-ge v4, p4, :cond_f

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LX/060;

    .line 175
    .line 176
    iget-object v0, v5, LX/060;->A0B:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr v1, v3

    .line 185
    :goto_8
    if-ltz v1, :cond_e

    .line 186
    .line 187
    iget-object v0, v5, LX/060;->A0B:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/05z;

    .line 194
    .line 195
    iget-object v0, v0, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/0Sf;->A0X(Landroidx/fragment/app/Fragment;)LX/05s;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/05s;->A06()V

    .line 204
    .line 205
    .line 206
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/05z;

    .line 224
    .line 225
    iget-object v0, v0, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0, v0}, LX/0Sf;->A0X(Landroidx/fragment/app/Fragment;)LX/05s;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/05s;->A06()V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    iget v0, p0, LX/0Sf;->A00:I

    .line 241
    .line 242
    invoke-direct {p0, v0, v3}, LX/0Sf;->A08(IZ)V

    .line 243
    .line 244
    .line 245
    move v4, p3

    .line 246
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_a
    if-ge v4, p4, :cond_12

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/060;

    .line 257
    .line 258
    iget-object v0, v0, LX/060;->A0B:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/05z;

    .line 275
    .line 276
    iget-object v0, v0, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-static {v0, p0}, LX/06P;->A01(Landroid/view/ViewGroup;LX/0Sf;)LX/06P;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/06P;

    .line 310
    .line 311
    iput-boolean v2, v0, LX/06P;->A01:Z

    .line 312
    .line 313
    invoke-virtual {v0}, LX/06P;->A0C()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, LX/06P;->A0A()V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_13
    :goto_d
    if-ge p3, p4, :cond_15

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/0UC;

    .line 327
    .line 328
    invoke-static {p2, p3}, LX/001;->A1W(Ljava/util/AbstractList;I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    iget v0, v1, LX/0UC;->A01:I

    .line 335
    .line 336
    if-ltz v0, :cond_14

    .line 337
    .line 338
    const/4 v0, -0x1

    .line 339
    iput v0, v1, LX/0UC;->A01:I

    .line 340
    .line 341
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_15
    return-void
.end method

.method private A0J(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Sf;->mExecutingActions:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Sf;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager has been destroyed"

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 31
    .line 32
    iget-object v0, v0, LX/0Su;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LX/0Sf;->A0D:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, LX/0Sf;->A0E:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    iget-object v0, p0, LX/0Sf;->A0A:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0Sf;->A0A:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0Sf;->A09:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    const-string v0, "Must be called from main thread of fragment host"

    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    const-string v0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0Sf;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Sf;->A0R:LX/05t;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/05t;->A0A()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/0Sf;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static final A0L(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A0M(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0N(LX/0Sf;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0Sf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Sf;->A0N(LX/0Sf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return v1
.end method


# virtual methods
.method public final A0O()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 1
    .line 2
    instance-of v0, v0, LX/0SI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "You cannot use saveAllState when your FragmentHostCallback implements SavedStateRegistryOwner."

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/0Sf;->A0G(LX/0Sf;Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/0Sf;->A0P()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final A0P()Landroid/os/Bundle;
    .locals 10

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0Sf;->A0D(LX/0Sf;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0Sf;->A04()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/06P;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/06P;->A0B()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, LX/0Sf;->A17(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LX/0Sf;->A0D:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/05m;->A0F(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/0Sf;->A0R:LX/05t;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/05t;->A07()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v4, v1, LX/05t;->A02:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, LX/05t;->A08()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v0, p0, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-lez v6, :cond_2

    .line 71
    .line 72
    new-array v7, v6, [Landroidx/fragment/app/BackStackRecordState;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    iget-object v2, p0, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0UC;

    .line 82
    .line 83
    new-instance v0, Landroidx/fragment/app/BackStackRecordState;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackRecordState;-><init>(LX/0UC;)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v7, v3

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const-string v0, "FragmentManager"

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    if-ge v3, v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 112
    .line 113
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v9, v3, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 119
    .line 120
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 121
    .line 122
    iget-object v0, p0, LX/0Sf;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 129
    .line 130
    iget-object v0, p0, LX/0Sf;->A02:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v2, p0, LX/0Sf;->A0T:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/0Sf;->A07:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 165
    .line 166
    const-string v0, "state"

    .line 167
    .line 168
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, LX/0Sf;->A0V:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v0, "result_"

    .line 192
    .line 193
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v0, "fragment_"

    .line 230
    .line 231
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    return-object v5
.end method

.method public final A0Q()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0R(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05t;->A02(I)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05t;->A04(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05t;->A05(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05t;->A03(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0V()LX/05W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Sf;->A0V()LX/05W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0Sf;->A0J:LX/05W;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A0W(Landroidx/fragment/app/Fragment;)LX/05s;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/06Z;->A09(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LX/0Sf;->A0X(Landroidx/fragment/app/Fragment;)LX/05s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 12
    .line 13
    iget-object v1, p0, LX/0Sf;->A0R:LX/05t;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/05t;->A0G(LX/05s;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LX/05t;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, LX/0Sf;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/0Sf;->A0N:Z

    .line 42
    .line 43
    :cond_2
    return-object v2
.end method

.method public final A0X(Landroidx/fragment/app/Fragment;)LX/05s;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Sf;->A0R:LX/05t;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/05t;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/05s;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0Sf;->A0Q:LX/05a;

    .line 15
    .line 16
    new-instance v1, LX/05s;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, LX/05s;-><init>(Landroidx/fragment/app/Fragment;LX/05a;LX/05t;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 22
    .line 23
    iget-object v0, v0, LX/0Su;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/05s;->A07(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/0Sf;->A00:I

    .line 33
    .line 34
    iput v0, v1, LX/05s;->A00:I

    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public final A0Y()LX/06Q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Sf;->A0Y()LX/06Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0Sf;->A0K:LX/06Q;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A0Z(Landroidx/fragment/app/Fragment;)LX/06p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05m;->A09(Landroidx/fragment/app/Fragment;)LX/06p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0a()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0Sf;->A0D:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0Sf;->A0E:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05m;->A0F(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/0Sf;->A0F(LX/0Sf;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0b()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05t;->A0A()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0Sf;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Sf;->A0b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Sf;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Sf;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Sf;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0d()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0Sf;->A0D:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0Sf;->A0E:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05m;->A0F(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v0}, LX/0Sf;->A0F(LX/0Sf;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0e()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0Sf;->A0D:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0Sf;->A0E:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05m;->A0F(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/0Sf;->A0F(LX/0Sf;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0f()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Sf;->A0B:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Sf;->A17(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0Sf;->A04()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/06P;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06P;->A0B()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 31
    .line 32
    instance-of v0, v1, LX/06q;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/05t;->A06()LX/05m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/05m;->A0G()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/0Sf;->A0T:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/fragment/app/BackStackState;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/fragment/app/BackStackState;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/05t;->A06()LX/05m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, LX/05m;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v1, v1, LX/0Su;->A01:Landroid/content/Context;

    .line 97
    .line 98
    instance-of v0, v1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v0, -0x1

    .line 112
    invoke-static {p0, v0}, LX/0Sf;->A0F(LX/0Sf;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 116
    .line 117
    instance-of v0, v1, LX/6M9;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast v1, LX/6M9;

    .line 122
    .line 123
    iget-object v0, p0, LX/0Sf;->A0b:LX/01d;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/6M9;->AjG(LX/01d;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 129
    .line 130
    instance-of v0, v1, LX/6MA;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast v1, LX/6MA;

    .line 135
    .line 136
    iget-object v0, p0, LX/0Sf;->A0Y:LX/01d;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/6MA;->AjB(LX/01d;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 142
    .line 143
    instance-of v0, v1, LX/6MC;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    check-cast v1, LX/6MC;

    .line 148
    .line 149
    iget-object v0, p0, LX/0Sf;->A0Z:LX/01d;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/6MC;->AjC(LX/01d;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 155
    .line 156
    instance-of v0, v1, LX/6MB;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    check-cast v1, LX/6MB;

    .line 161
    .line 162
    iget-object v0, p0, LX/0Sf;->A0a:LX/01d;

    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/6MB;->AjD(LX/01d;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 168
    .line 169
    instance-of v0, v1, LX/02U;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    check-cast v1, LX/02U;

    .line 178
    .line 179
    iget-object v0, p0, LX/0Sf;->A0c:LX/02f;

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/02U;->AjA(LX/02f;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    const/4 v2, 0x0

    .line 185
    iput-object v2, p0, LX/0Sf;->A04:LX/0Su;

    .line 186
    .line 187
    iput-object v2, p0, LX/0Sf;->A03:LX/05S;

    .line 188
    .line 189
    iput-object v2, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    iget-object v0, p0, LX/0Sf;->A01:LX/00H;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v0, p0, LX/0Sf;->A0O:LX/00E;

    .line 196
    .line 197
    iget-object v0, v0, LX/00E;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/003;

    .line 214
    .line 215
    invoke-interface {v0}, LX/003;->cancel()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iput-object v2, p0, LX/0Sf;->A01:LX/00H;

    .line 220
    .line 221
    :cond_b
    iget-object v0, p0, LX/0Sf;->A0G:LX/00Q;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, LX/00Q;->A00()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/0Sf;->A0H:LX/00Q;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/00Q;->A00()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/0Sf;->A0F:LX/00Q;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/00Q;->A00()V

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0Sf;->A0D:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0Sf;->A0E:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05m;->A0F(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p0, v0}, LX/0Sf;->A0F(LX/0Sf;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0h()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0Sf;->A0D:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0Sf;->A0E:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05m;->A0F(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p0, v0}, LX/0Sf;->A0F(LX/0Sf;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0i()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/0Sf;->A0E:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/05m;->A0F(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, LX/0Sf;->A0F(LX/0Sf;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0j()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/0Sf;->A0D:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/0Sf;->A0E:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/05m;->A0F(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/05t;->A00(LX/0Sf;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final A0k()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0Sg;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, LX/0Sg;-><init>(LX/0Sf;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0Sf;->A13(LX/05f;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0l(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IIII)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p0, LX/0Sf;->A0H:LX/00Q;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    move-object v9, p3

    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v5, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 27
    .line 28
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 36
    .line 37
    invoke-direct {v2, v5, p2, v6, v7}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 43
    .line 44
    invoke-direct {v1, v0, p5}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0Sf;->A07:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0Sf;->A0H:LX/00Q;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/00Q;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    if-ne p5, v4, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, LX/0Su;->A00:Landroid/app/Activity;

    .line 64
    .line 65
    move/from16 v8, p8

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 72
    .line 73
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final A0m(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Sf;->A0G:LX/00Q;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 7
    .line 8
    invoke-direct {v1, v0, p4}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Sf;->A07:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0Sf;->A0G:LX/00Q;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/00Q;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Su;->A07(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0n(Landroid/os/Parcelable;)V
    .locals 14

    .line 0
    if-eqz p1, :cond_e

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "result_"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Su;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/0Sf;->A0V:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "fragment_"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 95
    .line 96
    iget-object v0, v0, LX/0Su;->A01:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v12, p0, LX/0Sf;->A0R:LX/05t;

    .line 116
    .line 117
    iget-object v2, v12, LX/05t;->A02:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "state"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroidx/fragment/app/FragmentManagerState;

    .line 132
    .line 133
    if-eqz v4, :cond_e

    .line 134
    .line 135
    iget-object v3, v12, LX/05t;->A01:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroid/os/Bundle;

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/fragment/app/FragmentState;

    .line 170
    .line 171
    iget-object v5, p0, LX/0Sf;->A05:LX/05m;

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/05m;->A07(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, LX/0Sf;->A0Q:LX/05a;

    .line 182
    .line 183
    new-instance v8, LX/05s;

    .line 184
    .line 185
    invoke-direct {v8, v9, v5, v0, v12}, LX/05s;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/05a;LX/05t;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v8}, LX/05s;->A03()Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v9, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 193
    .line 194
    iput-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 195
    .line 196
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 197
    .line 198
    iget-object v0, v0, LX/0Su;->A01:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0}, LX/05s;->A07(Ljava/lang/ClassLoader;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v8}, LX/05t;->A0G(LX/05s;)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, LX/0Sf;->A00:I

    .line 211
    .line 212
    iput v0, v8, LX/05s;->A00:I

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    iget-object v11, p0, LX/0Sf;->A0Q:LX/05a;

    .line 216
    .line 217
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 218
    .line 219
    iget-object v0, v0, LX/0Su;->A01:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {p0}, LX/0Sf;->A0V()LX/05W;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v8, LX/05s;

    .line 230
    .line 231
    invoke-direct/range {v8 .. v13}, LX/05s;-><init>(Landroid/os/Bundle;LX/05W;LX/05a;LX/05t;Ljava/lang/ClassLoader;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/05m;->A0A()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, LX/05m;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 268
    .line 269
    .line 270
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 271
    .line 272
    iget-object v0, p0, LX/0Sf;->A0Q:LX/05a;

    .line 273
    .line 274
    new-instance v1, LX/05s;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0, v12}, LX/05s;-><init>(Landroidx/fragment/app/Fragment;LX/05a;LX/05t;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput v0, v1, LX/05s;->A00:I

    .line 281
    .line 282
    invoke-virtual {v1}, LX/05s;->A06()V

    .line 283
    .line 284
    .line 285
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 286
    .line 287
    invoke-virtual {v1}, LX/05s;->A06()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    iget-object v0, v4, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v12, v0}, LX/05t;->A0J(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    array-length v0, v0

    .line 302
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_5
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 310
    .line 311
    array-length v0, v1

    .line 312
    if-ge v3, v0, :cond_b

    .line 313
    .line 314
    aget-object v0, v1, v3

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Landroidx/fragment/app/BackStackRecordState;->A00(LX/0Sf;)LX/0UC;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v1, 0x2

    .line 321
    const-string v0, "FragmentManager"

    .line 322
    .line 323
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    new-instance v0, LX/06D;

    .line 334
    .line 335
    invoke-direct {v0}, LX/06D;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/io/PrintWriter;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "  "

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0, v5}, LX/0UC;->A0D(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v0, p0, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_a
    iput-object v6, p0, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 360
    .line 361
    :cond_b
    iget-object v1, p0, LX/0Sf;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    iget v0, v4, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {v12, v0}, LX/05t;->A04(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/0Sf;->A02:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    invoke-direct {p0, v0}, LX/0Sf;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    iget-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 382
    .line 383
    if-eqz v3, :cond_d

    .line 384
    .line 385
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ge v5, v0, :cond_d

    .line 390
    .line 391
    iget-object v2, p0, LX/0Sf;->A0T:Ljava/util/Map;

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v0, v4, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 410
    .line 411
    new-instance v0, Ljava/util/ArrayDeque;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, LX/0Sf;->A07:Ljava/util/ArrayDeque;

    .line 417
    .line 418
    :cond_e
    return-void
.end method

.method public final A0o(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0Sf;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/05t;->A00(LX/0Sf;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final A0p(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05m;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0q(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/05t;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/0Sf;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0Sf;->A0N:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0r(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/05t;->A0E(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/0Sf;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/0Sf;->A0N:Z

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, LX/0Sf;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A0s(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Sf;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/05n;

    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, LX/05n;->AUw(Landroidx/fragment/app/Fragment;LX/0Sf;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A0t(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/0Sf;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0u(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0Sf;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0Sf;->A0N:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0v(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/05t;->A0E(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0Sf;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, LX/0Sf;->A0N:Z

    .line 25
    .line 26
    :cond_1
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 27
    .line 28
    invoke-direct {p0, p1}, LX/0Sf;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final A0w(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sf;->A05:LX/05m;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05m;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/05t;->A04(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0Su;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0Sf;->A02:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-object p1, p0, LX/0Sf;->A02:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/0Sf;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0Sf;->A02:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/0Sf;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, LX/001;->A0S(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " is not an active fragment of FragmentManager "

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final A0y(Landroidx/fragment/app/Fragment;LX/05S;LX/0Su;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 1
    .line 2
    if-nez v0, :cond_11

    .line 3
    .line 4
    iput-object p3, p0, LX/0Sf;->A04:LX/0Su;

    .line 5
    .line 6
    iput-object p2, p0, LX/0Sf;->A03:LX/05S;

    .line 7
    .line 8
    iput-object p1, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    new-instance v1, LX/0Sm;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/0Sm;-><init>(Landroidx/fragment/app/Fragment;LX/0Sf;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0Sf;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/0Sf;->A07()V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p3, LX/0Xm;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, LX/0Xm;

    .line 35
    .line 36
    invoke-interface {v2}, LX/0Xm;->AJK()LX/00H;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/0Sf;->A01:LX/00H;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :cond_2
    iget-object v0, p0, LX/0Sf;->A0O:LX/00E;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/00H;->A06(LX/00E;LX/06k;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_e

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 53
    .line 54
    iget-object v0, v0, LX/0Sf;->A05:LX/05m;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/05m;->A08(Landroidx/fragment/app/Fragment;)LX/05m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    iput-object v2, p0, LX/0Sf;->A05:LX/05m;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/0Sf;->A0D:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, LX/0Sf;->A0E:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    :cond_5
    invoke-virtual {v2, v0}, LX/05m;->A0F(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/05t;->A0F(LX/05m;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 81
    .line 82
    instance-of v0, v1, LX/0SI;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    check-cast v1, LX/0SI;

    .line 89
    .line 90
    invoke-interface {v1}, LX/0SI;->getSavedStateRegistry()LX/07U;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x2

    .line 95
    new-instance v1, LX/00f;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, LX/00f;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "android:support:fragments"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/07U;->A03(LX/07T;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/07U;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/0Sf;->A0n(Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 115
    .line 116
    instance-of v0, v1, LX/00V;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast v1, LX/00V;

    .line 121
    .line 122
    invoke-interface {v1}, LX/00V;->ABW()LX/00U;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, ":"

    .line 131
    .line 132
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    const-string v0, "FragmentManager:"

    .line 141
    .line 142
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v1, "StartActivityForResult"

    .line 151
    .line 152
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v2, LX/0YL;

    .line 161
    .line 162
    invoke-direct {v2}, LX/0YL;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    new-instance v0, LX/01C;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, LX/01C;-><init>(LX/0Sf;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0, v2, v3}, LX/00U;->A02(LX/00O;LX/00a;Ljava/lang/String;)LX/0Ng;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/0Sf;->A0G:LX/00Q;

    .line 176
    .line 177
    const-string v1, "StartIntentSenderForResult"

    .line 178
    .line 179
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v2, LX/0Sj;

    .line 188
    .line 189
    invoke-direct {v2}, LX/0Sj;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    new-instance v0, LX/01C;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LX/01C;-><init>(LX/0Sf;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v2, v3}, LX/00U;->A02(LX/00O;LX/00a;Ljava/lang/String;)LX/0Ng;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/0Sf;->A0H:LX/00Q;

    .line 203
    .line 204
    const-string v1, "RequestPermissions"

    .line 205
    .line 206
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v2, LX/0Mq;

    .line 215
    .line 216
    invoke-direct {v2}, LX/0Mq;-><init>()V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v0, LX/01C;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, LX/01C;-><init>(LX/0Sf;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0, v2, v3}, LX/00U;->A02(LX/00O;LX/00a;Ljava/lang/String;)LX/0Ng;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/0Sf;->A0F:LX/00Q;

    .line 230
    .line 231
    :cond_7
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 232
    .line 233
    instance-of v0, v1, LX/6MA;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    check-cast v1, LX/6MA;

    .line 238
    .line 239
    iget-object v0, p0, LX/0Sf;->A0Y:LX/01d;

    .line 240
    .line 241
    invoke-interface {v1, v0}, LX/6MA;->A56(LX/01d;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 245
    .line 246
    instance-of v0, v1, LX/6M9;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    check-cast v1, LX/6M9;

    .line 251
    .line 252
    iget-object v0, p0, LX/0Sf;->A0b:LX/01d;

    .line 253
    .line 254
    invoke-interface {v1, v0}, LX/6M9;->A5B(LX/01d;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 258
    .line 259
    instance-of v0, v1, LX/6MC;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    check-cast v1, LX/6MC;

    .line 264
    .line 265
    iget-object v0, p0, LX/0Sf;->A0Z:LX/01d;

    .line 266
    .line 267
    invoke-interface {v1, v0}, LX/6MC;->A57(LX/01d;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 271
    .line 272
    instance-of v0, v1, LX/6MB;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    check-cast v1, LX/6MB;

    .line 277
    .line 278
    iget-object v0, p0, LX/0Sf;->A0a:LX/01d;

    .line 279
    .line 280
    invoke-interface {v1, v0}, LX/6MB;->A58(LX/01d;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v1, p0, LX/0Sf;->A04:LX/0Su;

    .line 284
    .line 285
    instance-of v0, v1, LX/02U;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    if-nez p1, :cond_c

    .line 290
    .line 291
    check-cast v1, LX/02U;

    .line 292
    .line 293
    iget-object v0, p0, LX/0Sf;->A0c:LX/02f;

    .line 294
    .line 295
    invoke-interface {v1, v0}, LX/02U;->A55(LX/02f;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    return-void

    .line 299
    :cond_d
    const-string v1, ""

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_e
    instance-of v0, p3, LX/06q;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    check-cast p3, LX/06q;

    .line 308
    .line 309
    invoke-interface {p3}, LX/06q;->getViewModelStore()LX/06p;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/05m;->A00(LX/06p;)LX/05m;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_f
    const/4 v0, 0x0

    .line 320
    new-instance v2, LX/05m;

    .line 321
    .line 322
    invoke-direct {v2, v0}, LX/05m;-><init>(Z)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_10
    instance-of v0, p3, LX/05n;

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    move-object v1, p3

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_11
    const-string v0, "Already attached"

    .line 335
    .line 336
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
.end method

.method public final A0z(Landroidx/fragment/app/Fragment;LX/06f;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/05t;->A04(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0Su;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/06f;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, LX/001;->A0S(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " is not an active fragment of FragmentManager "

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final A10(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Sf;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/05U;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/05U;

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    iput-boolean v0, v1, LX/05U;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A11(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Sf;->A0F:LX/00Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 7
    .line 8
    invoke-direct {v1, v0, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Sf;->A07:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0Sf;->A0F:LX/00Q;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/00Q;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A12(LX/05U;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05t;->A09()Ljava/util/ArrayList;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/05s;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/05s;->A03()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v1, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/05s;->A04()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final A13(LX/05f;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Sf;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentManager has been destroyed"

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-string v0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/0Sf;->A0D:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/0Sf;->A0E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_3
    iget-object v2, p0, LX/0Sf;->A0S:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 60
    .line 61
    iget-object v0, v0, LX/0Su;->A02:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v1, p0, LX/0Sf;->A06:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 69
    .line 70
    iget-object v0, v0, LX/0Su;->A02:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/0Sf;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_5
    :try_start_2
    monitor-exit v2

    .line 79
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    .line 83
    .line 84
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public final A14(LX/05f;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Sf;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LX/0Sf;->A0J(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0Sf;->A0A:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, LX/0Sf;->A09:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LX/05f;->AAy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0Sf;->mExecutingActions:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, LX/0Sf;->A0A:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LX/0Sf;->A09:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, LX/0Sf;->A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-direct {p0}, LX/0Sf;->A05()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-direct {p0}, LX/0Sf;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, LX/0Sf;->A07()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/0Sf;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/0Sf;->A0C:Z

    .line 52
    .line 53
    invoke-direct {p0}, LX/0Sf;->A06()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 57
    .line 58
    iget-object v0, v0, LX/05t;->A01:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final A15(LX/05s;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/05s;->A03()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Sf;->mExecutingActions:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0Sf;->A0C:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 18
    .line 19
    invoke-virtual {p1}, LX/05s;->A06()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A16(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "    "

    .line 1
    .line 2
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/05t;->A0I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0Sf;->A0L:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Fragments Created Menus:"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, LX/0Sf;->A0L:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p3, p1, v1}, LX/001;->A0l(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Back Stack:"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    iget-object v0, p0, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0UC;

    .line 82
    .line 83
    invoke-static {p3, p1, v2}, LX/001;->A0l(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, p3, v5, v0}, LX/0UC;->A0D(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-ge v2, v4, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Back Stack Index: "

    .line 106
    .line 107
    iget-object v0, p0, LX/0Sf;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/0Sf;->A0S:Ljava/util/ArrayList;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Pending Actions:"

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/05f;

    .line 142
    .line 143
    invoke-static {p3, p1, v3}, LX/001;->A0l(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    if-ge v3, v1, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "FragmentManager misc state:"

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "  mHost="

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "  mContainer="

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/0Sf;->A03:LX/05S;

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "  mParent="

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "  mCurState="

    .line 210
    .line 211
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, LX/0Sf;->A00:I

    .line 215
    .line 216
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 217
    .line 218
    .line 219
    const-string v0, " mStateSaved="

    .line 220
    .line 221
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, LX/0Sf;->A0D:Z

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 227
    .line 228
    .line 229
    const-string v0, " mStopped="

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, LX/0Sf;->A0E:Z

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 237
    .line 238
    .line 239
    const-string v0, " mDestroyed="

    .line 240
    .line 241
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, LX/0Sf;->A0B:Z

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, LX/0Sf;->A0N:Z

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "  mNeedMenuInvalidate="

    .line 257
    .line 258
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, LX/0Sf;->A0N:Z

    .line 262
    .line 263
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0
.end method

.method public final A17(Z)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/0Sf;->A0J(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    :goto_0
    iget-object v6, p0, LX/0Sf;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v5, p0, LX/0Sf;->A09:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, LX/0Sf;->A0S:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/05f;

    .line 32
    .line 33
    invoke-interface {v0, v6, v5}, LX/05f;->AAy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 45
    .line 46
    iget-object v1, v0, LX/0Su;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, LX/0Sf;->A06:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    iput-boolean v7, p0, LX/0Sf;->mExecutingActions:Z

    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, LX/0Sf;->A0A:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, LX/0Sf;->A09:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, LX/0Sf;->A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/0Sf;->A05()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-direct {p0}, LX/0Sf;->A05()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_2
    invoke-direct {p0}, LX/0Sf;->A07()V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/0Sf;->A0C:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LX/0Sf;->A0C:Z

    .line 83
    .line 84
    invoke-direct {p0}, LX/0Sf;->A06()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 88
    .line 89
    iget-object v0, v0, LX/05t;->A01:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/0Sf;->A04:LX/0Su;

    .line 109
    .line 110
    iget-object v1, v0, LX/0Su;->A02:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object v0, p0, LX/0Sf;->A06:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    throw v0
.end method

.method public final A18()Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, -0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v3, p0

    .line 4
    invoke-virtual {p0, v8}, LX/0Sf;->A17(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1}, LX/0Sf;->A0J(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Sf;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0Sf;->A18()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v5, p0, LX/0Sf;->A0A:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v6, p0, LX/0Sf;->A09:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v8}, LX/0Sf;->A1E(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, LX/0Sf;->mExecutingActions:Z

    .line 38
    .line 39
    :try_start_0
    invoke-direct {p0, v5, v6}, LX/0Sf;->A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-direct {p0}, LX/0Sf;->A05()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-direct {p0}, LX/0Sf;->A05()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, LX/0Sf;->A07()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/0Sf;->A0C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean v8, p0, LX/0Sf;->A0C:Z

    .line 59
    .line 60
    invoke-direct {p0}, LX/0Sf;->A06()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/0Sf;->A0R:LX/05t;

    .line 64
    .line 65
    iget-object v0, v0, LX/05t;->A01:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public final A19(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/0Sf;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/05t;->A00(LX/0Sf;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3
.end method

.method public final A1A(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/0Sf;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    invoke-static {p0}, LX/05t;->A00(LX/0Sf;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, LX/0Sf;->A0L:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, LX/0Sf;->A0L:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v5, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput-object v4, p0, LX/0Sf;->A0L:Ljava/util/ArrayList;

    .line 75
    .line 76
    return v2
.end method

.method public final A1B(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0Sf;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/05t;->A00(LX/0Sf;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final A1C(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0Sf;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/05t;->A00(LX/0Sf;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final A1D(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 4
    .line 5
    iget-object v0, v1, LX/0Sf;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0Sf;->A1D(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public final A1E(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v4, p0, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v4, :cond_a

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-gez p4, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    iget-object v2, p0, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v6

    .line 32
    :goto_0
    if-lt v1, v3, :cond_9

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ltz v3, :cond_a

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0UC;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, LX/060;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :goto_1
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-eq v3, v0, :cond_a

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-ltz p4, :cond_2

    .line 89
    .line 90
    iget v0, v1, LX/0UC;->A01:I

    .line 91
    .line 92
    if-ne p4, v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_2
    if-lez v3, :cond_8

    .line 96
    .line 97
    add-int/lit8 v2, v3, -0x1

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0UC;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v0, v1, LX/060;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :cond_5
    if-ltz p4, :cond_0

    .line 116
    .line 117
    iget v0, v1, LX/0UC;->A01:I

    .line 118
    .line 119
    if-ne p4, v0, :cond_0

    .line 120
    .line 121
    :cond_6
    move v3, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v3, v0, -0x1

    .line 128
    .line 129
    :cond_8
    :goto_3
    if-gez v3, :cond_0

    .line 130
    .line 131
    return v5

    .line 132
    :cond_9
    return v6

    .line 133
    :cond_a
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FragmentManager{"

    .line 8
    .line 9
    invoke-static {p0, v0, v4}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v0, " in "

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/0Sf;->A0I:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    const-string v2, "}"

    .line 20
    .line 21
    const-string v1, "{"

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/0Sf;->A04:LX/0Su;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v2, "null"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "}}"

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v3}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v4}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
