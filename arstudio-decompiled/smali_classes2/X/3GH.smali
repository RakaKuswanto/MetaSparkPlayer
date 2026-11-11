.class public LX/3GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AYg(LX/43m;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/2ni;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/2ni;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v5, LX/2ni;->A01:LX/2nj;

    .line 12
    .line 13
    iget-object v0, v6, LX/2nj;->A04:LX/20s;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Ye;->A1Y(LX/20s;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    iget-boolean v0, v6, LX/2nj;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v6}, LX/2nj;->A03(Landroid/content/Context;LX/2nj;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v6, LX/2nj;->A01:Z

    .line 56
    .line 57
    iget-object v3, v6, LX/2nj;->A05:LX/2no;

    .line 58
    .line 59
    invoke-static {}, LX/2nQ;->A04()LX/3wm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, LX/2nQ;->A01()LX/3II;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/2np;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, LX/2np;-><init>(LX/3II;LX/3wm;LX/2no;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v6, LX/2nj;->A00:LX/2np;

    .line 73
    .line 74
    invoke-static {v4, v6}, LX/2nj;->A02(Landroid/content/Context;LX/2nj;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v5, LX/2ni;->A00:Z

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    iget-boolean v0, v5, LX/2ni;->A00:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, LX/2nj;->A04()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/2no;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v5, LX/2ni;->A00:Z

    .line 94
    .line 95
    return-void
.end method

.method public final AYm(LX/43m;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2no;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2no;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/2no;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final AYn(LX/43m;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2ni;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2ni;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/2ni;->A01:LX/2nj;

    .line 12
    .line 13
    iget-object v0, v1, LX/2nj;->A04:LX/20s;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Ye;->A1Y(LX/20s;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v3, LX/2no;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2nj;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/2ni;->A00:Z

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-boolean v0, v3, LX/2ni;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/2nj;->A04()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/2no;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v3, LX/2ni;->A00:Z

    .line 49
    .line 50
    return-void
.end method

.method public final AYo(LX/43m;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/2no;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2no;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, LX/2no;->A00:Ljava/util/List;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    new-instance v6, LX/2NK;

    .line 16
    .line 17
    invoke-direct {v6, p1, v0}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    instance-of v0, v5, Ljava/util/RandomAccess;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, v5, LX/0QV;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v5, LX/1rF;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "kotlin.collections.MutableIterable"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/2Hz;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    :try_start_0
    check-cast v5, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v6, v0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-class v0, LX/2Hz;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/0PS;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v1, v0, -0x1

    .line 87
    .line 88
    new-instance v0, LX/1rh;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/1rh;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iget v2, v0, LX/1rg;->A00:I

    .line 94
    .line 95
    iget v1, v0, LX/1rg;->A01:I

    .line 96
    .line 97
    iget v0, v0, LX/1rg;->A02:I

    .line 98
    .line 99
    new-instance v4, LX/1rV;

    .line 100
    .line 101
    invoke-direct {v4, v2, v1, v0}, LX/1rV;-><init>(III)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/1rV;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, LX/1rU;->A00()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v6, v1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v7, :cond_3

    .line 128
    .line 129
    if-eq v3, v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v5, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v3, v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    if-gt v3, v0, :cond_6

    .line 150
    .line 151
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-eq v0, v3, :cond_6

    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    return-void
.end method
