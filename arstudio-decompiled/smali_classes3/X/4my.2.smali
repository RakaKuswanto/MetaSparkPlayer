.class public final LX/4my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4mz;

.field public A01:LX/4n7;

.field public A02:LX/4nT;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00v;

.field public final A07:LX/4lY;

.field public final A08:LX/4pW;


# direct methods
.method public constructor <init>(LX/4lY;LX/4pW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00v;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4my;->A06:LX/00v;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4my;->A05:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, LX/4my;->A07:LX/4lY;

    .line 17
    .line 18
    iput-object p2, p0, LX/4my;->A08:LX/4pW;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/4qD;LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const-string v7, "RenderCore.MountItem.Mount"

    .line 1
    .line 2
    invoke-static {v7}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    move-object v5, p2

    .line 7
    move-object v10, p3

    .line 8
    move-object/from16 p2, p4

    .line 9
    .line 10
    if-eqz v8, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v9, v10

    .line 17
    check-cast v9, LX/4nV;

    .line 18
    .line 19
    iget-wide v2, v9, LX/4nV;->A02:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "renderUnitId"

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, LX/4n2;->A06()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "description"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "hashCode"

    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 49
    .line 50
    const-string v0, "bounds"

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    instance-of v0, p3, LX/4nV;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v9, LX/4nV;->A07:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v9, LX/4nV;->A05:LX/4mm;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4mm;->A06()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    const-string v0, "key"

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v8, v7, v6}, LX/4my;->A09(LX/4my;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v7, p1, LX/4my;->A01:LX/4n7;

    .line 86
    .line 87
    iget-object v11, p1, LX/4my;->A05:Landroid/content/Context;

    .line 88
    .line 89
    iget-object p3, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, LX/4my;->A08:LX/4pW;

    .line 92
    .line 93
    invoke-virtual/range {v10 .. v15}, LX/4n2;->A0A(Landroid/content/Context;LX/4qD;LX/4pW;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v7}, LX/4n7;->A03()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v7, LX/4n7;->A08:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_0
    if-ge v4, v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/4nB;

    .line 115
    .line 116
    iget-object v2, v3, LX/4nB;->A01:LX/4oO;

    .line 117
    .line 118
    instance-of v0, v2, LX/4p8;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, LX/4pW;->ARl()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const-string v0, "Extension:onMountItem "

    .line 129
    .line 130
    invoke-static {p1, v2, v0}, LX/4oO;->A0B(LX/4pW;LX/4oO;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v2, LX/4p8;

    .line 134
    .line 135
    invoke-interface {v2, v10, v3, p2, p3}, LX/4p8;->AZx(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {p1}, LX/4pW;->A9x()V

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v7}, LX/4n7;->A02()V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v8}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static A01(LX/4qD;LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v9, v11, LX/4my;->A01:LX/4n7;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    if-eqz v9, :cond_3

    .line 11
    .line 12
    iget-object v8, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v11, LX/4my;->A08:LX/4pW;

    .line 15
    .line 16
    invoke-virtual {v9}, LX/4n7;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v9, LX/4n7;->A08:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/4nB;

    .line 33
    .line 34
    iget-object v2, v3, LX/4nB;->A01:LX/4oO;

    .line 35
    .line 36
    instance-of v0, v2, LX/4p8;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, LX/4pW;->ARl()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "Extension:onUnmountItem "

    .line 47
    .line 48
    invoke-static {v7, v2, v0}, LX/4oO;->A0B(LX/4pW;LX/4oO;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v2, LX/4p8;

    .line 52
    .line 53
    invoke-interface {v2, v13, v3, v10, v8}, LX/4p8;->AeR(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v7}, LX/4pW;->A9x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v9}, LX/4n7;->A02()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v14, v11, LX/4my;->A05:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v1, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v11, LX/4my;->A08:LX/4pW;

    .line 72
    .line 73
    move-object/from16 p2, v10

    .line 74
    .line 75
    move-object/from16 p3, v1

    .line 76
    .line 77
    move-object/from16 p1, v0

    .line 78
    .line 79
    invoke-virtual/range {v13 .. v18}, LX/4n2;->A0B(Landroid/content/Context;LX/4qD;LX/4pW;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static A02(LX/4pM;LX/4my;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 3
    .line 4
    iget-object v12, p0, LX/4pM;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v9, p1, LX/4my;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v10, p0, LX/4pM;->A04:LX/4qD;

    .line 11
    .line 12
    iget-object v11, p1, LX/4my;->A08:LX/4pW;

    .line 13
    .line 14
    invoke-virtual/range {v8 .. v13}, LX/4n2;->A08(Landroid/content/Context;LX/4qD;LX/4pW;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p1, LX/4my;->A01:LX/4n7;

    .line 18
    .line 19
    if-eqz v7, :cond_3

    .line 20
    .line 21
    invoke-virtual {v7}, LX/4n7;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v7, LX/4n7;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/4nB;

    .line 38
    .line 39
    iget-object v2, v3, LX/4nB;->A01:LX/4oO;

    .line 40
    .line 41
    instance-of v0, v2, LX/4p8;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v11}, LX/4pW;->ARl()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "Extension:onBindItem "

    .line 52
    .line 53
    invoke-static {v11, v2, v0}, LX/4oO;->A0B(LX/4pW;LX/4oO;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v2, LX/4p8;

    .line 57
    .line 58
    invoke-interface {v2, v8, v3, v12, v13}, LX/4p8;->AVQ(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v11}, LX/4pW;->A9x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v7}, LX/4n7;->A02()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, LX/4pM;->A03:Z

    .line 74
    .line 75
    return-void
.end method

.method public static A03(LX/4pM;LX/4my;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 3
    .line 4
    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 5
    .line 6
    iget-object v10, v9, LX/4pM;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    iget-object v12, v11, LX/4my;->A01:LX/4n7;

    .line 13
    .line 14
    if-eqz v12, :cond_3

    .line 15
    .line 16
    iget-object v7, v11, LX/4my;->A08:LX/4pW;

    .line 17
    .line 18
    invoke-virtual {v12}, LX/4n7;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v12, LX/4n7;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/4nB;

    .line 35
    .line 36
    iget-object v2, v3, LX/4nB;->A01:LX/4oO;

    .line 37
    .line 38
    instance-of v0, v2, LX/4p8;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v7}, LX/4pW;->ARl()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "Extension:onUnbindItem "

    .line 49
    .line 50
    invoke-static {v7, v2, v0}, LX/4oO;->A0B(LX/4pW;LX/4oO;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v2, LX/4p8;

    .line 54
    .line 55
    invoke-interface {v2, v13, v3, v10, v8}, LX/4p8;->AeN(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v7}, LX/4pW;->A9x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v12}, LX/4n7;->A02()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v14, v11, LX/4my;->A05:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v15, v9, LX/4pM;->A04:LX/4qD;

    .line 72
    .line 73
    iget-object v0, v11, LX/4my;->A08:LX/4pW;

    .line 74
    .line 75
    move-object/from16 p1, v8

    .line 76
    .line 77
    move-object/from16 p0, v10

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    invoke-virtual/range {v13 .. v18}, LX/4n2;->A09(Landroid/content/Context;LX/4qD;LX/4pW;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v9, LX/4pM;->A03:Z

    .line 86
    .line 87
    return-void
.end method

.method public static A04(LX/4pM;LX/4my;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 24

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-object v7, v14, LX/4my;->A01:LX/4n7;

    .line 3
    .line 4
    iget-object v6, v14, LX/4my;->A08:LX/4pW;

    .line 5
    .line 6
    invoke-interface {v6}, LX/4pW;->ARl()Z

    .line 7
    .line 8
    .line 9
    move-result v16

    .line 10
    if-eqz v16, :cond_0

    .line 11
    .line 12
    const-string v0, "updateMountItemIfNeeded"

    .line 13
    .line 14
    invoke-interface {v6, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v8, p2

    .line 18
    .line 19
    iget-object v11, v8, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 20
    .line 21
    iget-object v13, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    iget-object v0, v9, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v9, LX/4pM;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v8, v9, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    .line 35
    instance-of v3, v5, LX/4nI;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v1, v5

    .line 40
    check-cast v1, LX/4nI;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/4nI;->A01:Z

    .line 44
    .line 45
    :cond_1
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, LX/4n7;->A03()V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-ne v5, v11, :cond_3

    .line 51
    .line 52
    invoke-static {v12, v13}, LX/6Kh;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    :cond_3
    const-string v15, "RenderCore.RenderUnit.Updated"

    .line 59
    .line 60
    invoke-static {v15}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v0, v11

    .line 71
    check-cast v0, LX/4nV;

    .line 72
    .line 73
    iget-wide v0, v0, LX/4nV;->A02:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v14, v8, v11, v0, v2}, LX/4my;->A08(LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v10, v15, v2}, LX/4my;->A09(LX/4my;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v16, :cond_5

    .line 86
    .line 87
    const-string v0, "UpdateItem: "

    .line 88
    .line 89
    invoke-static {v11, v6, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, v14, LX/4my;->A05:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, v9, LX/4pM;->A04:LX/4qD;

    .line 95
    .line 96
    iget-boolean v0, v9, LX/4pM;->A03:Z

    .line 97
    .line 98
    move/from16 p2, v0

    .line 99
    .line 100
    move-object/from16 v23, v4

    .line 101
    .line 102
    move-object/from16 p0, v12

    .line 103
    .line 104
    move-object/from16 p1, v13

    .line 105
    .line 106
    move-object/from16 v20, v7

    .line 107
    .line 108
    move-object/from16 v21, v5

    .line 109
    .line 110
    move-object/from16 v22, v6

    .line 111
    .line 112
    move-object/from16 v17, v11

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-object/from16 v19, v1

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v26}, LX/4n2;->A07(Landroid/content/Context;LX/4qD;LX/4n7;LX/4n2;LX/4pW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v16, :cond_6

    .line 122
    .line 123
    invoke-interface {v6}, LX/4pW;->A9x()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v10}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v9, LX/4pM;->A03:Z

    .line 131
    .line 132
    if-eqz v16, :cond_8

    .line 133
    .line 134
    const-string v0, "UpdateBounds: "

    .line 135
    .line 136
    invoke-static {v11, v6, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v11, LX/4nV;

    .line 140
    .line 141
    iget-wide v1, v11, LX/4nV;->A02:J

    .line 142
    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    cmp-long v0, v1, v10

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    instance-of v0, v4, Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    move-object v0, v4

    .line 154
    check-cast v0, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x1

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    :cond_9
    const/4 v1, 0x0

    .line 164
    :cond_a
    iget-object v0, v9, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 165
    .line 166
    invoke-static {v0, v6, v4, v1}, LX/4nX;->A00(Lcom/facebook/rendercore/RenderTreeNode;LX/4pW;Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    invoke-virtual {v7, v8, v6, v4}, LX/4n7;->A04(Lcom/facebook/rendercore/RenderTreeNode;LX/4pW;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    if-eqz v16, :cond_c

    .line 175
    .line 176
    invoke-interface {v6}, LX/4pW;->A9x()V

    .line 177
    .line 178
    .line 179
    :cond_c
    if-eqz v7, :cond_d

    .line 180
    .line 181
    invoke-virtual {v7}, LX/4n7;->A02()V

    .line 182
    .line 183
    .line 184
    :cond_d
    if-eqz v3, :cond_e

    .line 185
    .line 186
    check-cast v5, LX/4nI;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, v5, LX/4nI;->A01:Z

    .line 190
    .line 191
    iput-boolean v0, v5, LX/4nI;->A02:Z

    .line 192
    .line 193
    :cond_e
    if-eqz v16, :cond_f

    .line 194
    .line 195
    invoke-interface {v6}, LX/4pW;->A9x()V

    .line 196
    .line 197
    .line 198
    :cond_f
    return-void
.end method

.method public static final A05(LX/4my;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4my;->A01:LX/4n7;

    .line 1
    .line 2
    if-eqz v6, :cond_a

    .line 3
    .line 4
    invoke-virtual {v6}, LX/4n7;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v5, v6, LX/4n7;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4nB;

    .line 21
    .line 22
    iget-object v1, v2, LX/4nB;->A01:LX/4oO;

    .line 23
    .line 24
    instance-of v0, v1, LX/4n5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/4n5;->A03(LX/4nB;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v1, LX/4mz;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LX/4nB;->A00()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v6}, LX/4n7;->A02()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, LX/4my;->A01:LX/4n7;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/4n7;->A03()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LX/4n7;->A08:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/4nB;

    .line 64
    .line 65
    iget-object v1, v6, LX/4nB;->A01:LX/4oO;

    .line 66
    .line 67
    instance-of v0, v1, LX/4n5;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v6, LX/4nB;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/4oB;

    .line 74
    .line 75
    iget-object v0, v1, LX/4oB;->A05:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, LX/4oB;->A01:LX/4mp;

    .line 82
    .line 83
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v0, v1, LX/4n3;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, LX/4nB;->A00()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, LX/4nB;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/4oc;

    .line 96
    .line 97
    iget-object v0, v1, LX/4oc;->A03:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/4oc;->A05:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    instance-of v0, v1, LX/4mz;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v6}, LX/4mz;->A06(LX/4nB;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LX/4nB;->A00()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LX/4nB;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/4o7;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, v1, LX/4o7;->A00:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    instance-of v0, v1, LX/4l9;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v1, v6, LX/4nB;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/4lH;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v1, LX/4lH;->A00:Ljava/util/Map;

    .line 136
    .line 137
    iput-object v0, v1, LX/4lH;->A02:Ljava/util/Map;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    instance-of v0, v1, LX/4lC;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, LX/4nB;->A00()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, LX/4nB;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/4lI;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, v1, LX/4lI;->A00:Ljava/util/Map;

    .line 153
    .line 154
    iput-object v0, v1, LX/4lI;->A01:Ljava/util/Map;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {v5}, LX/4n7;->A02()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/4my;->A01:LX/4n7;

    .line 161
    .line 162
    iget-object v1, v2, LX/4n7;->A06:LX/4my;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v1, LX/4my;->A00:LX/4mz;

    .line 166
    .line 167
    iput-object v0, v2, LX/4n7;->A01:LX/4nB;

    .line 168
    .line 169
    iget-object v0, v2, LX/4n7;->A08:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v2, LX/4n7;->A03:Z

    .line 176
    .line 177
    iget-object v2, p0, LX/4my;->A01:LX/4n7;

    .line 178
    .line 179
    iget-boolean v0, v2, LX/4n7;->A03:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, v2, LX/4n7;->A08:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/4nB;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/4nB;->A00()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v0, v2, LX/4n7;->A05:LX/00v;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/00v;->A04()V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public static A06(LX/4my;J)V
    .locals 15

    .line 0
    move-object v13, p0

    .line 1
    iget-object v12, p0, LX/4my;->A06:LX/00v;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-wide/from16 v0, p1

    .line 5
    .line 6
    invoke-virtual {v12, v0, v1, v11}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, LX/4pM;

    .line 11
    .line 12
    if-eqz v10, :cond_17

    .line 13
    .line 14
    iget-object v9, p0, LX/4my;->A08:LX/4pW;

    .line 15
    .line 16
    invoke-interface {v9}, LX/4pW;->ARl()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v8, v10, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    iget-object v7, v8, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 23
    .line 24
    iget-object v6, v10, LX/4pM;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, LX/4my;->A00:LX/4mz;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/4my;->A01:LX/4n7;

    .line 33
    .line 34
    iget-object v2, v2, LX/4n7;->A01:LX/4nB;

    .line 35
    .line 36
    iget-object v2, v2, LX/4nB;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/4o7;

    .line 39
    .line 40
    iget-object v2, v2, LX/4o7;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 p1, 0x1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 p1, 0x0

    .line 51
    .line 52
    :cond_1
    const-string v3, "RenderCore.RenderUnit.Unmounted"

    .line 53
    .line 54
    invoke-static {v3}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v8, v7, v0, v2}, LX/4my;->A08(LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v4, v3, v2}, LX/4my;->A09(LX/4my;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string v0, "UnmountItem: "

    .line 77
    .line 78
    invoke-static {v7, v9, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_0
    if-ltz v2, :cond_4

    .line 100
    .line 101
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/4n2;->A01(Ljava/util/List;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {p0, v0, v1}, LX/4my;->A06(LX/4my;J)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-nez p1, :cond_5

    .line 114
    .line 115
    move-object v0, v6

    .line 116
    check-cast v0, LX/4lY;

    .line 117
    .line 118
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/011;->A01()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 129
    .line 130
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    move-object v0, v7

    .line 136
    check-cast v0, LX/4nV;

    .line 137
    .line 138
    iget-wide v2, v0, LX/4nV;->A02:J

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    cmp-long p0, v2, v0

    .line 143
    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v12, v0, v1, v11}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/4pM;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-boolean v2, v5, LX/4pM;->A03:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-static {v5, v13}, LX/4my;->A03(LX/4pM;LX/4my;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v12, v0, v1}, LX/00v;->A05(J)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v13, LX/4my;->A02:LX/4nT;

    .line 165
    .line 166
    iget-object v3, v0, LX/4nT;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 167
    .line 168
    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 169
    .line 170
    iget-object v1, v5, LX/4pM;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v5, LX/4pM;->A04:LX/4qD;

    .line 173
    .line 174
    invoke-static {v0, v13, v3, v2, v1}, LX/4my;->A01(LX/4qD;LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 178
    .line 179
    invoke-interface {v9}, LX/4pW;->A9x()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-static {v4}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-virtual {v12, v2, v3}, LX/00v;->A05(J)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v10, LX/4pM;->A00:LX/4lY;

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    iget-object v0, v13, LX/4my;->A01:LX/4n7;

    .line 194
    .line 195
    iget-object v0, v0, LX/4n7;->A01:LX/4nB;

    .line 196
    .line 197
    iget-object v7, v0, LX/4nB;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, LX/4o7;

    .line 200
    .line 201
    iget-object v1, v7, LX/4o7;->A0A:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v0, v10, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/4pL;

    .line 212
    .line 213
    iget-object v1, v3, LX/4pL;->A04:LX/4oj;

    .line 214
    .line 215
    iget-object v0, v7, LX/4o7;->A09:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/4nz;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget v1, v3, LX/4pL;->A00:I

    .line 226
    .line 227
    iget-object v0, v0, LX/4nz;->A01:[Ljava/lang/Object;

    .line 228
    .line 229
    aget-object v0, v0, v1

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    check-cast v5, LX/4lo;

    .line 237
    .line 238
    check-cast v5, Lcom/facebook/litho/ComponentHost;

    .line 239
    .line 240
    iget-object v8, v5, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 241
    .line 242
    invoke-virtual {v8, v10}, LX/011;->A02(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-boolean v0, v8, LX/011;->A01:Z

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-static {v8}, LX/011;->A00(LX/011;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v0, v8, LX/011;->A02:[I

    .line 254
    .line 255
    aget v3, v0, v1

    .line 256
    .line 257
    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v1, v5, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 262
    .line 263
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A01:LX/011;

    .line 264
    .line 265
    invoke-static {v1, v0, v3}, LX/4lP;->A00(LX/011;LX/011;I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_2
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A02:LX/011;

    .line 269
    .line 270
    invoke-static {v8, v0, v3}, LX/4lP;->A00(LX/011;LX/011;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lcom/facebook/litho/ComponentHost;->A01(Lcom/facebook/litho/ComponentHost;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v5, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iput-object v11, v10, LX/4pM;->A00:LX/4lY;

    .line 290
    .line 291
    iget-object v0, v7, LX/4o7;->A08:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_d
    instance-of v0, v6, Landroid/view/View;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-object v1, v5, Lcom/facebook/litho/ComponentHost;->A0L:LX/011;

    .line 302
    .line 303
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A03:LX/011;

    .line 304
    .line 305
    invoke-static {v1, v0, v3}, LX/4lP;->A00(LX/011;LX/011;I)V

    .line 306
    .line 307
    .line 308
    iput-boolean v14, v5, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 309
    .line 310
    invoke-static {v5, v10, v3}, Lcom/facebook/litho/ComponentHost;->A03(Lcom/facebook/litho/ComponentHost;LX/4pM;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_e
    if-eqz p2, :cond_f

    .line 315
    .line 316
    const-string v0, "UnmountItem:remove: "

    .line 317
    .line 318
    invoke-static {v7, v9, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    if-eqz v2, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2, v10}, LX/4lY;->A0H(LX/4pM;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    if-eqz p2, :cond_11

    .line 327
    .line 328
    invoke-interface {v9}, LX/4pW;->A9x()V

    .line 329
    .line 330
    .line 331
    :cond_11
    iget-boolean v0, v10, LX/4pM;->A03:Z

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    if-eqz p2, :cond_12

    .line 336
    .line 337
    const-string v0, "UnmountItem:unbind: "

    .line 338
    .line 339
    invoke-static {v7, v9, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-static {v10, v13}, LX/4my;->A03(LX/4pM;LX/4my;)V

    .line 343
    .line 344
    .line 345
    if-eqz p2, :cond_13

    .line 346
    .line 347
    invoke-interface {v9}, LX/4pW;->A9x()V

    .line 348
    .line 349
    .line 350
    :cond_13
    instance-of v0, v6, Landroid/view/View;

    .line 351
    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    move-object v0, v6

    .line 355
    check-cast v0, Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 358
    .line 359
    .line 360
    :cond_14
    if-eqz p2, :cond_15

    .line 361
    .line 362
    const-string v0, "UnmountItem:unmount: "

    .line 363
    .line 364
    invoke-static {v7, v9, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    iget-object v0, v10, LX/4pM;->A04:LX/4qD;

    .line 368
    .line 369
    invoke-static {v0, v13, v8, v7, v6}, LX/4my;->A01(LX/4qD;LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-eqz p2, :cond_16

    .line 373
    .line 374
    invoke-interface {v9}, LX/4pW;->A9x()V

    .line 375
    .line 376
    .line 377
    :cond_16
    iget-object v1, v13, LX/4my;->A05:Landroid/content/Context;

    .line 378
    .line 379
    iget-object v0, v10, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 382
    .line 383
    check-cast v0, LX/4nI;

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/1jS;->A00(Landroid/content/Context;LX/1jT;)LX/4qn;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    invoke-interface {v0, v6}, LX/4qn;->AiS(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_17
    return-void
.end method

.method public static A07(LX/4my;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v8, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 3
    .line 4
    move-object v10, v8

    .line 5
    check-cast v10, LX/4nV;

    .line 6
    .line 7
    iget-wide v2, v10, LX/4nV;->A02:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v5, v2, v0

    .line 12
    .line 13
    move-object v11, p0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/4my;->A07:LX/4lY;

    .line 17
    .line 18
    new-instance v3, LX/4pM;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, LX/4pM;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/4pM;->A04:LX/4qD;

    .line 24
    .line 25
    invoke-static {v2, p0, v4, v8, v5}, LX/4my;->A00(LX/4qD;LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/4my;->A06:LX/00v;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, v3}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p0}, LX/4my;->A02(LX/4pM;LX/4my;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v5, "RenderCore.RenderUnit.Mounted"

    .line 38
    .line 39
    invoke-static {v5}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v4, v8, v0, v1}, LX/4my;->A08(LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v12, v5, v1}, LX/4my;->A09(LX/4my;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/4my;->A08:LX/4pW;

    .line 60
    .line 61
    invoke-interface {v1}, LX/4pW;->ARl()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string v0, "MountItem: "

    .line 68
    .line 69
    invoke-static {v8, v1, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string v0, "MountItem:mount-parent "

    .line 79
    .line 80
    invoke-static {v9, v1, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v7, v9

    .line 84
    check-cast v7, LX/4nV;

    .line 85
    .line 86
    iget-wide v5, v7, LX/4nV;->A02:J

    .line 87
    .line 88
    iget-object v14, v11, LX/4my;->A06:LX/00v;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-virtual {v14, v5, v6, v13}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v11, p0}, LX/4my;->A07(LX/4my;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, LX/4pW;->A9x()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v14, v5, v6, v13}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4pM;

    .line 110
    .line 111
    iget-object v13, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    instance-of v0, v13, LX/4lY;

    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    check-cast v13, LX/4lY;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const-string v0, "MountItem:acquire-content "

    .line 122
    .line 123
    invoke-static {v8, v1, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v7, v11, LX/4my;->A05:Landroid/content/Context;

    .line 127
    .line 128
    move-object v5, v8

    .line 129
    check-cast v5, LX/4nI;

    .line 130
    .line 131
    invoke-static {v7, v5}, LX/1jS;->A00(Landroid/content/Context;LX/1jT;)LX/4qn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    invoke-interface {v0, v5}, LX/4qn;->A4P(LX/1jT;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_f

    .line 142
    .line 143
    :goto_0
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-interface {v1}, LX/4pW;->A9x()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, v11, LX/4my;->A01:LX/4n7;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, LX/4n7;->A03()V

    .line 153
    .line 154
    .line 155
    :cond_8
    if-eqz p1, :cond_9

    .line 156
    .line 157
    const-string v0, "MountItem:mount "

    .line 158
    .line 159
    invoke-static {v8, v1, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    new-instance v5, LX/4pM;

    .line 163
    .line 164
    invoke-direct {v5, v4, v6}, LX/4pM;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/4pM;->A04:LX/4qD;

    .line 168
    .line 169
    invoke-static {v0, v11, v4, v8, v6}, LX/4my;->A00(LX/4qD;LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v2, v3, v5}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 176
    .line 177
    invoke-virtual {v13, v5, v0}, LX/4lY;->A0I(LX/4pM;I)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-interface {v1}, LX/4pW;->A9x()V

    .line 183
    .line 184
    .line 185
    const-string v0, "MountItem:bind "

    .line 186
    .line 187
    invoke-static {v8, v1, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {v5, v11}, LX/4my;->A02(LX/4pM;LX/4my;)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-interface {v1}, LX/4pW;->A9x()V

    .line 196
    .line 197
    .line 198
    const-string v0, "MountItem:applyBounds "

    .line 199
    .line 200
    invoke-static {v8, v1, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object v2, v5, LX/4pM;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v4, v1, v2, v0}, LX/4nX;->A00(Lcom/facebook/rendercore/RenderTreeNode;LX/4pW;Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    invoke-interface {v1}, LX/4pW;->A9x()V

    .line 212
    .line 213
    .line 214
    const-string v0, "MountItem:after "

    .line 215
    .line 216
    invoke-static {v8, v1, v0}, LX/4my;->A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v0, v11, LX/4my;->A01:LX/4n7;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0, v4, v1, v2}, LX/4n7;->A04(Lcom/facebook/rendercore/RenderTreeNode;LX/4pW;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v11, LX/4my;->A01:LX/4n7;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/4n7;->A02()V

    .line 229
    .line 230
    .line 231
    :cond_d
    if-eqz p1, :cond_e

    .line 232
    .line 233
    invoke-interface {v1}, LX/4pW;->A9x()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, LX/4pW;->A9x()V

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-static {v12}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f
    invoke-interface {v5, v7}, LX/1jT;->A8C(Landroid/content/Context;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_0

    .line 248
    :cond_10
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v0, "Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v13}, LX/4BD;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "\'.\nParent RenderUnit: id="

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "; contentType=\'"

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    instance-of v0, v9, LX/4nI;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    iget-object v9, v7, LX/4nV;->A04:LX/4mg;

    .line 278
    .line 279
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "\'.\nChild RenderUnit: id="

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    instance-of v0, v8, LX/4nI;

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    iget-object v0, v10, LX/4nV;->A04:LX/4mg;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "\'."

    .line 311
    .line 312
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_1
.end method

.method public static A08(LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string v0, "renderUnitId"

    .line 1
    .line 2
    invoke-virtual {p4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/4n2;->A06()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "description"

    .line 10
    .line 11
    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 15
    .line 16
    const-string v0, "bounds"

    .line 17
    .line 18
    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4my;->A07:LX/4lY;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "rootHostHashCode"

    .line 32
    .line 33
    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    instance-of v0, p2, LX/4nV;

    .line 37
    .line 38
    check-cast p2, LX/4nV;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p2, LX/4nV;->A07:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p2, LX/4nV;->A05:LX/4mm;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4mm;->A06()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-wide v0, p2, LX/4nV;->A02:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    const-string v0, "key"

    .line 63
    .line 64
    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A09(LX/4my;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, LX/4my;->A02:LX/4nT;

    .line 5
    .line 6
    iget p0, p0, LX/4nT;->A01:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0, p3, p1}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0A(LX/4n2;LX/4pW;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4n2;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p0}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0B(I)LX/4pM;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4my;->A02:LX/4nT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v3, p0, LX/4my;->A06:LX/00v;

    .line 7
    .line 8
    iget-object v0, v0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4pM;

    .line 22
    .line 23
    return-object v0
.end method

.method public final A0C(LX/4oO;)LX/4nB;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4my;->A01:LX/4n7;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4my;->A08:LX/4pW;

    .line 5
    .line 6
    new-instance v2, LX/4n7;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, LX/4n7;-><init>(LX/4my;LX/4pW;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/4my;->A01:LX/4n7;

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/4n5;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v1, LX/4oB;

    .line 18
    .line 19
    invoke-direct {v1}, LX/4oB;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v3, LX/4nB;

    .line 23
    .line 24
    invoke-direct {v3, v2, p1, v1}, LX/4nB;-><init>(LX/4n7;LX/4oO;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/4mz;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, LX/4n7;->A06:LX/4my;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/4mz;

    .line 35
    .line 36
    iput-object v0, v1, LX/4my;->A00:LX/4mz;

    .line 37
    .line 38
    iput-object v3, v2, LX/4n7;->A01:LX/4nB;

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, v2, LX/4n7;->A03:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v1, p1, LX/4n3;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    iput-boolean v0, v2, LX/4n7;->A03:Z

    .line 51
    .line 52
    iget-object v0, v2, LX/4n7;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_4
    instance-of v0, p1, LX/4n3;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    new-instance v1, LX/4oc;

    .line 63
    .line 64
    invoke-direct {v1}, LX/4oc;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, p1, LX/4mz;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LX/4mz;

    .line 74
    .line 75
    iget-object v0, v0, LX/4mz;->A00:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, LX/4o7;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/4o7;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    instance-of v0, p1, LX/4oE;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    instance-of v0, p1, LX/4l9;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    new-instance v1, LX/4lH;

    .line 92
    .line 93
    invoke-direct {v1}, LX/4lH;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    instance-of v0, p1, LX/4nF;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    new-instance v1, LX/4lI;

    .line 102
    .line 103
    invoke-direct {v1}, LX/4lI;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    const/4 v1, 0x0

    .line 108
    goto :goto_0
.end method
