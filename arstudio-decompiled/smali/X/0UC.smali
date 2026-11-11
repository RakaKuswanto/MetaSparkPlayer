.class public final LX/0UC;
.super LX/060;
.source ""

# interfaces
.implements LX/05f;


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/0Sf;


# direct methods
.method public constructor <init>(LX/0Sf;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0Sf;->A0V()LX/05W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/0Sf;->A04:LX/0Su;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0Su;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {p0, v1, v0}, LX/060;-><init>(LX/05W;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/0UC;->A01:I

    .line 19
    .line 20
    iput-object p1, p0, LX/0UC;->A02:LX/0Sf;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public static final A00(LX/0UC;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0UC;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/06D;

    .line 18
    .line 19
    invoke-direct {v0}, LX/06D;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/PrintWriter;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "  "

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v0}, LX/0UC;->A0D(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/0UC;->A00:Z

    .line 38
    .line 39
    iget-boolean v0, p0, LX/060;->A0E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 44
    .line 45
    iget-object v0, v0, LX/0Sf;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iput v0, p0, LX/0UC;->A01:I

    .line 52
    .line 53
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, LX/0Sf;->A13(LX/05f;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "commit already called"

    .line 62
    .line 63
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method


# virtual methods
.method public final A06(Landroidx/fragment/app/Fragment;)LX/060;
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/060;->A06(Landroidx/fragment/app/Fragment;)LX/060;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 6
    .line 7
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;
    .locals 16

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    :goto_0
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v10, v0, LX/060;->A0B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v11, v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/05z;

    .line 18
    .line 19
    iget v1, v9, LX/05z;->A00:I

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object/from16 v12, p2

    .line 24
    .line 25
    if-eq v1, v8, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v7, 0x3

    .line 29
    const/16 v6, 0x9

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    if-eq v1, v7, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq v1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/05z;

    .line 46
    .line 47
    invoke-direct {v0, v13, v6, v8}, LX/05z;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v8, v9, LX/05z;->A08:Z

    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    iget-object v13, v9, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v9, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, v9, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-ne v1, v13, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/05z;

    .line 72
    .line 73
    invoke-direct {v0, v1, v6}, LX/05z;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    move-object v13, v15

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v5, v9, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iget v4, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v3, v8

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-ltz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    iget v0, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 102
    .line 103
    if-ne v0, v4, :cond_3

    .line 104
    .line 105
    if-ne v2, v5, :cond_4

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-ne v2, v13, :cond_5

    .line 112
    .line 113
    new-instance v0, LX/05z;

    .line 114
    .line 115
    invoke-direct {v0, v2, v6, v8}, LX/05z;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    move-object v13, v15

    .line 124
    :cond_5
    new-instance v1, LX/05z;

    .line 125
    .line 126
    invoke-direct {v1, v2, v7, v8}, LX/05z;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    .line 127
    .line 128
    .line 129
    iget v0, v9, LX/05z;->A01:I

    .line 130
    .line 131
    iput v0, v1, LX/05z;->A01:I

    .line 132
    .line 133
    iget v0, v9, LX/05z;->A03:I

    .line 134
    .line 135
    iput v0, v1, LX/05z;->A03:I

    .line 136
    .line 137
    iget v0, v9, LX/05z;->A02:I

    .line 138
    .line 139
    iput v0, v1, LX/05z;->A02:I

    .line 140
    .line 141
    iget v0, v9, LX/05z;->A04:I

    .line 142
    .line 143
    iput v0, v1, LX/05z;->A04:I

    .line 144
    .line 145
    invoke-virtual {v10, v11, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-eqz v14, :cond_8

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v11, v11, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object v5, v9, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iput v8, v9, LX/05z;->A00:I

    .line 166
    .line 167
    iput-boolean v8, v9, LX/05z;->A08:Z

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    return-object v13
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    iget-object v5, p0, LX/060;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v4, v3

    .line 8
    :goto_0
    if-ltz v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/05z;

    .line 15
    .line 16
    iget v1, v2, LX/05z;->A00:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget-object p1, v2, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v0, v2, LX/05z;->A07:LX/06f;

    .line 35
    .line 36
    iput-object v0, v2, LX/05z;->A06:LX/06f;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :pswitch_3
    iget-object v0, v2, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_4
    iget-object v0, v2, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object p1

    .line 52
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/060;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v7, :cond_1

    .line 9
    .line 10
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/05z;

    .line 15
    .line 16
    iget-object v4, v0, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput-boolean v6, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/060;->A07:I

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/060;->A0C:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, LX/060;->A0D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, v0, LX/05z;->A00:I

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    const-string v0, "Unknown cmd: "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_1
    iget v3, v0, LX/05z;->A01:I

    .line 50
    .line 51
    iget v2, v0, LX/05z;->A02:I

    .line 52
    .line 53
    iget v1, v0, LX/05z;->A03:I

    .line 54
    .line 55
    iget v0, v0, LX/05z;->A04:I

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v6}, LX/0Sf;->A10(Landroidx/fragment/app/Fragment;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, LX/0Sf;->A0W(Landroidx/fragment/app/Fragment;)LX/05s;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    iget v3, v0, LX/05z;->A01:I

    .line 70
    .line 71
    iget v2, v0, LX/05z;->A02:I

    .line 72
    .line 73
    iget v1, v0, LX/05z;->A03:I

    .line 74
    .line 75
    iget v0, v0, LX/05z;->A04:I

    .line 76
    .line 77
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/0Sf;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    iget v3, v0, LX/05z;->A01:I

    .line 87
    .line 88
    iget v2, v0, LX/05z;->A02:I

    .line 89
    .line 90
    iget v1, v0, LX/05z;->A03:I

    .line 91
    .line 92
    iget v0, v0, LX/05z;->A04:I

    .line 93
    .line 94
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LX/0Sf;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    iget v3, v0, LX/05z;->A01:I

    .line 104
    .line 105
    iget v2, v0, LX/05z;->A02:I

    .line 106
    .line 107
    iget v1, v0, LX/05z;->A03:I

    .line 108
    .line 109
    iget v0, v0, LX/05z;->A04:I

    .line 110
    .line 111
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v6}, LX/0Sf;->A10(Landroidx/fragment/app/Fragment;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/0Sf;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    iget v3, v0, LX/05z;->A01:I

    .line 124
    .line 125
    iget v2, v0, LX/05z;->A02:I

    .line 126
    .line 127
    iget v1, v0, LX/05z;->A03:I

    .line 128
    .line 129
    iget v0, v0, LX/05z;->A04:I

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, LX/0Sf;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_6
    iget v3, v0, LX/05z;->A01:I

    .line 141
    .line 142
    iget v2, v0, LX/05z;->A02:I

    .line 143
    .line 144
    iget v1, v0, LX/05z;->A03:I

    .line 145
    .line 146
    iget v0, v0, LX/05z;->A04:I

    .line 147
    .line 148
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v6}, LX/0Sf;->A10(Landroidx/fragment/app/Fragment;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, LX/0Sf;->A0q(Landroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_7
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_1
    invoke-virtual {v0, v4}, LX/0Sf;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_9
    iget-object v1, p0, LX/0UC;->A02:LX/0Sf;

    .line 171
    .line 172
    iget-object v0, v0, LX/05z;->A06:LX/06f;

    .line 173
    .line 174
    invoke-virtual {v1, v4, v0}, LX/0Sf;->A0z(Landroidx/fragment/app/Fragment;LX/06f;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0B()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/060;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x1

    .line 7
    sub-int/2addr v6, v5

    .line 8
    :goto_0
    if-ltz v6, :cond_5

    .line 9
    .line 10
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/05z;

    .line 15
    .line 16
    iget-object v4, v0, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 24
    .line 25
    .line 26
    iget v10, p0, LX/060;->A07:I

    .line 27
    .line 28
    const/16 v9, 0x1004

    .line 29
    .line 30
    const/16 v8, 0x1003

    .line 31
    .line 32
    const/16 v3, 0x2005

    .line 33
    .line 34
    const/16 v2, 0x2002

    .line 35
    .line 36
    const/16 v1, 0x1001

    .line 37
    .line 38
    if-eq v10, v1, :cond_4

    .line 39
    .line 40
    if-eq v10, v2, :cond_3

    .line 41
    .line 42
    if-eq v10, v3, :cond_0

    .line 43
    .line 44
    if-eq v10, v8, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x1004

    .line 47
    .line 48
    const/16 v9, 0x2005

    .line 49
    .line 50
    if-eq v10, v1, :cond_0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :cond_0
    :goto_1
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/060;->A0D:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, LX/060;->A0C:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, v0, LX/05z;->A00:I

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    const-string v0, "Unknown cmd: "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_1
    iget v3, v0, LX/05z;->A01:I

    .line 76
    .line 77
    iget v2, v0, LX/05z;->A02:I

    .line 78
    .line 79
    iget v1, v0, LX/05z;->A03:I

    .line 80
    .line 81
    iget v0, v0, LX/05z;->A04:I

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, LX/0Sf;->A10(Landroidx/fragment/app/Fragment;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/0Sf;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_2
    iget v3, v0, LX/05z;->A01:I

    .line 96
    .line 97
    iget v2, v0, LX/05z;->A02:I

    .line 98
    .line 99
    iget v1, v0, LX/05z;->A03:I

    .line 100
    .line 101
    iget v0, v0, LX/05z;->A04:I

    .line 102
    .line 103
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/0Sf;->A0W(Landroidx/fragment/app/Fragment;)LX/05s;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_3
    iget v3, v0, LX/05z;->A01:I

    .line 113
    .line 114
    iget v2, v0, LX/05z;->A02:I

    .line 115
    .line 116
    iget v1, v0, LX/05z;->A03:I

    .line 117
    .line 118
    iget v0, v0, LX/05z;->A04:I

    .line 119
    .line 120
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/0Sf;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_4
    iget v3, v0, LX/05z;->A01:I

    .line 128
    .line 129
    iget v2, v0, LX/05z;->A02:I

    .line 130
    .line 131
    iget v1, v0, LX/05z;->A03:I

    .line 132
    .line 133
    iget v0, v0, LX/05z;->A04:I

    .line 134
    .line 135
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, LX/0Sf;->A10(Landroidx/fragment/app/Fragment;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, LX/0Sf;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_5
    iget v3, v0, LX/05z;->A01:I

    .line 148
    .line 149
    iget v2, v0, LX/05z;->A02:I

    .line 150
    .line 151
    iget v1, v0, LX/05z;->A03:I

    .line 152
    .line 153
    iget v0, v0, LX/05z;->A04:I

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, LX/0Sf;->A0q(Landroidx/fragment/app/Fragment;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_6
    iget v3, v0, LX/05z;->A01:I

    .line 165
    .line 166
    iget v2, v0, LX/05z;->A02:I

    .line 167
    .line 168
    iget v1, v0, LX/05z;->A03:I

    .line 169
    .line 170
    iget v0, v0, LX/05z;->A04:I

    .line 171
    .line 172
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 176
    .line 177
    invoke-virtual {v0, v4, v5}, LX/0Sf;->A10(Landroidx/fragment/app/Fragment;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, LX/0Sf;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_7
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto :goto_2

    .line 188
    :pswitch_8
    iget-object v0, p0, LX/0UC;->A02:LX/0Sf;

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v0, v4}, LX/0Sf;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_9
    iget-object v1, p0, LX/0UC;->A02:LX/0Sf;

    .line 195
    .line 196
    iget-object v0, v0, LX/05z;->A07:LX/06f;

    .line 197
    .line 198
    invoke-virtual {v1, v4, v0}, LX/0Sf;->A0z(Landroidx/fragment/app/Fragment;LX/06f;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_2
    const/16 v9, 0x1003

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_3
    const/16 v9, 0x1001

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    const/16 v9, 0x2002

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0C(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/060;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/060;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/05z;

    .line 18
    .line 19
    iget-object v1, v0, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final A0D(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "mName="

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/060;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " mIndex="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/0UC;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, " mCommitted="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/0UC;->A00:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/060;->A07:I

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "mTransition=#"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/060;->A07:I

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/001;->A0k(Ljava/io/PrintWriter;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, LX/060;->A03:I

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, LX/060;->A04:I

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mEnterAnim=#"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/060;->A03:I

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/001;->A0k(Ljava/io/PrintWriter;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, " mExitAnim=#"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/060;->A04:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget v0, p0, LX/060;->A05:I

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget v0, p0, LX/060;->A06:I

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "mPopEnterAnim=#"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/060;->A05:I

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/001;->A0k(Ljava/io/PrintWriter;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mPopExitAnim=#"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, LX/060;->A06:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v0, p0, LX/060;->A02:I

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/060;->A09:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, LX/060;->A02:I

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/001;->A0k(Ljava/io/PrintWriter;I)V

    .line 141
    .line 142
    .line 143
    const-string v0, " mBreadCrumbTitleText="

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/060;->A09:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget v0, p0, LX/060;->A01:I

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, LX/060;->A08:Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, LX/060;->A01:I

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/001;->A0k(Ljava/io/PrintWriter;I)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mBreadCrumbShortTitleText="

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/060;->A08:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v3, p0, LX/060;->A0B:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Operations:"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_0
    if-ge v1, v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LX/05z;

    .line 212
    .line 213
    iget v5, v4, LX/05z;->A00:I

    .line 214
    .line 215
    packed-switch v5, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const-string v0, "cmd="

    .line 219
    .line 220
    invoke-static {v0, v5}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "  Op #"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 233
    .line 234
    .line 235
    const-string v0, ": "

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, " "

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-eqz p3, :cond_c

    .line 254
    .line 255
    iget v0, v4, LX/05z;->A01:I

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    iget v0, v4, LX/05z;->A02:I

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    :cond_9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "enterAnim=#"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v0, v4, LX/05z;->A01:I

    .line 272
    .line 273
    invoke-static {p1, v0}, LX/001;->A0k(Ljava/io/PrintWriter;I)V

    .line 274
    .line 275
    .line 276
    const-string v0, " exitAnim=#"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget v0, v4, LX/05z;->A02:I

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget v0, v4, LX/05z;->A03:I

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    iget v0, v4, LX/05z;->A04:I

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "popEnterAnim=#"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget v0, v4, LX/05z;->A03:I

    .line 307
    .line 308
    invoke-static {p1, v0}, LX/001;->A0k(Ljava/io/PrintWriter;I)V

    .line 309
    .line 310
    .line 311
    const-string v0, " popExitAnim=#"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v0, v4, LX/05z;->A04:I

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_0
    const-string v5, "NULL"

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_1
    const-string v5, "ADD"

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_2
    const-string v5, "REPLACE"

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_3
    const-string v5, "REMOVE"

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_4
    const-string v5, "HIDE"

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_5
    const-string v5, "SHOW"

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_6
    const-string v5, "DETACH"

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_7
    const-string v5, "ATTACH"

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_8
    const-string v5, "SET_PRIMARY_NAV"

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_9
    const-string v5, "UNSET_PRIMARY_NAV"

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_a
    const-string v5, "OP_SET_MAX_LIFECYCLE"

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_d
    return-void

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final AAy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/060;->A0E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/0UC;->A02:LX/0Sf;

    .line 16
    .line 17
    iget-object v0, v1, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/0Sf;->A08:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BackStackEntry{"

    .line 8
    .line 9
    invoke-static {p0, v0, v2}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/0UC;->A01:I

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const-string v0, " #"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/060;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "}"

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
