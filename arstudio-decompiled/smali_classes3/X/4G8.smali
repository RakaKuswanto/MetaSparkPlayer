.class public final LX/4g8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4gI;

.field public A01:LX/4gF;

.field public A02:LX/4g7;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00x;

.field public final A07:LX/4hP;

.field public final A08:LX/4jb;


# direct methods
.method public constructor <init>(LX/4hP;LX/4jb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4g8;->A07:LX/4hP;

    .line 4
    .line 5
    iput-object p2, p0, LX/4g8;->A08:LX/4jb;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, LX/00x;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/00x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4g8;->A06:LX/00x;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4g8;->A05:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/4kU;LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;LX/4g9;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v9, v11, LX/4g8;->A01:LX/4gF;

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
    iget-object v8, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v11, LX/4g8;->A08:LX/4jb;

    .line 15
    .line 16
    invoke-virtual {v9}, LX/4gF;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v9, LX/4gF;->A08:Ljava/util/List;

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
    invoke-static {v6, v4}, LX/433;->A0a(Ljava/util/List;I)LX/4gV;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 33
    .line 34
    instance-of v0, v2, LX/4iw;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, LX/4jb;->AQM()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "Extension:onUnmountItem "

    .line 45
    .line 46
    invoke-static {v7, v2, v0}, LX/4hI;->A0A(LX/4jb;LX/4hI;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v2, LX/4iw;

    .line 50
    .line 51
    invoke-interface {v2, v13, v3, v10, v8}, LX/4iw;->Acr(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, LX/4jb;->A8S()V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v9}, LX/4gF;->A02()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v14, v11, LX/4g8;->A05:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v11, LX/4g8;->A08:LX/4jb;

    .line 70
    .line 71
    move-object/from16 p2, v10

    .line 72
    .line 73
    move-object/from16 p3, v1

    .line 74
    .line 75
    move-object/from16 p1, v0

    .line 76
    .line 77
    invoke-virtual/range {v13 .. v18}, LX/4g9;->A0G(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final A01(LX/4kU;Lcom/facebook/rendercore/RenderTreeNode;LX/4g9;Ljava/lang/Object;)V
    .locals 15

    .line 0
    const-string v4, "RenderCore.MountItem.Mount"

    .line 1
    .line 2
    invoke-static {v4}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v9}, LX/4g9;->A07()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v9, v2, v0, v1}, LX/4g8;->A0B(LX/4g9;Ljava/util/AbstractMap;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v13}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "hashCode"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 35
    .line 36
    const-string v0, "bounds"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, LX/4g9;->A0A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "key"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/4g8;->A02:LX/4g7;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget v0, v0, LX/4g7;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0, v2, v1}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v10, p0, LX/4g8;->A05:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v14, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v12, p0, LX/4g8;->A08:LX/4jb;

    .line 72
    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    invoke-virtual/range {v9 .. v14}, LX/4g9;->A0F(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, LX/4g8;->A01:LX/4gF;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v13, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, LX/4gF;->A03()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v7, LX/4gF;->A08:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v4, v5, :cond_3

    .line 97
    .line 98
    invoke-static {v6, v4}, LX/433;->A0a(Ljava/util/List;I)LX/4gV;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 103
    .line 104
    instance-of v0, v2, LX/4iw;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v12}, LX/4jb;->AQM()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const-string v0, "Extension:onMountItem "

    .line 115
    .line 116
    invoke-static {v12, v2, v0}, LX/4hI;->A0A(LX/4jb;LX/4hI;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    check-cast v2, LX/4iw;

    .line 120
    .line 121
    invoke-interface {v2, v9, v3, v13, v14}, LX/4iw;->AYJ(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v12}, LX/4jb;->A8S()V

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v7}, LX/4gF;->A02()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v8}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method private final A02(LX/4f8;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 5
    .line 6
    invoke-static {v8, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v12, p1, LX/4f8;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 12
    .line 13
    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, LX/4g8;->A05:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v10, p1, LX/4f8;->A03:LX/4kU;

    .line 18
    .line 19
    iget-object v11, p0, LX/4g8;->A08:LX/4jb;

    .line 20
    .line 21
    invoke-virtual/range {v8 .. v13}, LX/4g9;->A0D(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LX/4g8;->A01:LX/4gF;

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    invoke-virtual {v7}, LX/4gF;->A03()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v7, LX/4gF;->A08:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v4}, LX/433;->A0a(Ljava/util/List;I)LX/4gV;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 45
    .line 46
    instance-of v0, v2, LX/4iw;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v11}, LX/4jb;->AQM()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "Extension:onBindItem "

    .line 57
    .line 58
    invoke-static {v11, v2, v0}, LX/4hI;->A0A(LX/4jb;LX/4hI;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v2, LX/4iw;

    .line 62
    .line 63
    invoke-interface {v2, v8, v3, v12, v13}, LX/4iw;->ATl(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v11}, LX/4jb;->A8S()V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v7}, LX/4gF;->A02()V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, LX/4f8;->A02:Z

    .line 79
    .line 80
    return-void
.end method

.method public static final A03(LX/4f8;LX/4g8;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 3
    .line 4
    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 7
    .line 8
    invoke-static {v13, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v10, v9, LX/4f8;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v9, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    iget-object v12, v11, LX/4g8;->A01:LX/4gF;

    .line 20
    .line 21
    if-eqz v12, :cond_3

    .line 22
    .line 23
    iget-object v7, v11, LX/4g8;->A08:LX/4jb;

    .line 24
    .line 25
    invoke-virtual {v12}, LX/4gF;->A03()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v12, LX/4gF;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    invoke-static {v6, v4}, LX/433;->A0a(Ljava/util/List;I)LX/4gV;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 42
    .line 43
    instance-of v0, v2, LX/4iw;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v7}, LX/4jb;->AQM()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "Extension:onUnbindItem "

    .line 54
    .line 55
    invoke-static {v7, v2, v0}, LX/4hI;->A0A(LX/4jb;LX/4hI;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v2, LX/4iw;

    .line 59
    .line 60
    invoke-interface {v2, v13, v3, v10, v8}, LX/4iw;->Acm(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v7}, LX/4jb;->A8S()V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v12}, LX/4gF;->A02()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v14, v11, LX/4g8;->A05:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v15, v9, LX/4f8;->A03:LX/4kU;

    .line 77
    .line 78
    iget-object v0, v11, LX/4g8;->A08:LX/4jb;

    .line 79
    .line 80
    move-object/from16 p1, v8

    .line 81
    .line 82
    move-object/from16 p0, v10

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    invoke-virtual/range {v13 .. v18}, LX/4g9;->A0E(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v9, LX/4f8;->A02:Z

    .line 91
    .line 92
    return-void
.end method

.method public static final A04(LX/4f8;LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 24

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget-object v6, v13, LX/4g8;->A01:LX/4gF;

    .line 3
    .line 4
    iget-object v5, v13, LX/4g8;->A08:LX/4jb;

    .line 5
    .line 6
    invoke-interface {v5}, LX/4jb;->AQM()Z

    .line 7
    .line 8
    .line 9
    move-result v16

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    iget-object v9, v7, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 15
    .line 16
    invoke-static {v9, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    iget-object v0, v10, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 26
    .line 27
    invoke-static {v4, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v10, LX/4f8;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v7, v10, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 35
    .line 36
    instance-of v2, v4, LX/4fS;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    check-cast v1, LX/4fS;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/4fS;->A01:Z

    .line 45
    .line 46
    :cond_0
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, LX/4gF;->A03()V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    invoke-static {v11, v12}, LX/4gR;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    :cond_2
    const-string v14, "RenderCore.RenderUnit.Updated"

    .line 60
    .line 61
    invoke-static {v14}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    if-eqz v15, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v9}, LX/4g9;->A07()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v9, v8, v0, v1}, LX/4g8;->A0B(LX/4g9;Ljava/util/AbstractMap;J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 79
    .line 80
    const-string v0, "bounds"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v13, LX/4g8;->A07:LX/4hP;

    .line 86
    .line 87
    invoke-static {v0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "rootHostHashCode"

    .line 92
    .line 93
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, LX/4g9;->A0A()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "key"

    .line 101
    .line 102
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v13, LX/4g8;->A02:LX/4g7;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    iget v0, v0, LX/4g7;->A00:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v14, v0, v8, v1}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v16, :cond_4

    .line 123
    .line 124
    const-string v0, "UpdateItem: "

    .line 125
    .line 126
    invoke-static {v9, v5, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v8, v13, LX/4g8;->A05:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v1, v10, LX/4f8;->A03:LX/4kU;

    .line 132
    .line 133
    iget-boolean v0, v10, LX/4f8;->A02:Z

    .line 134
    .line 135
    move-object/from16 p1, v12

    .line 136
    .line 137
    move/from16 p2, v0

    .line 138
    .line 139
    move-object/from16 v22, v5

    .line 140
    .line 141
    move-object/from16 v23, v3

    .line 142
    .line 143
    move-object/from16 p0, v11

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    move-object/from16 v20, v6

    .line 148
    .line 149
    move-object/from16 v21, v4

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    move-object/from16 v18, v8

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v26}, LX/4g9;->A0C(Landroid/content/Context;LX/4kU;LX/4gF;LX/4g9;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    if-eqz v16, :cond_5

    .line 159
    .line 160
    invoke-interface {v5}, LX/4jb;->A8S()V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {v15}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v10, LX/4f8;->A02:Z

    .line 168
    .line 169
    if-eqz v16, :cond_7

    .line 170
    .line 171
    const-string v0, "UpdateBounds: "

    .line 172
    .line 173
    invoke-static {v9, v5, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v9}, LX/4g9;->A07()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    cmp-long v0, v11, v8

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    instance-of v0, v3, Landroid/view/View;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    move-object v0, v3

    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x1

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    :cond_8
    const/4 v1, 0x0

    .line 201
    :cond_9
    iget-object v0, v10, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 202
    .line 203
    invoke-static {v0, v5, v3, v1}, LX/4g8;->A0C(Lcom/facebook/rendercore/RenderTreeNode;LX/4jb;Ljava/lang/Object;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    invoke-virtual {v6, v7, v5, v3, v0}, LX/4gF;->A04(Lcom/facebook/rendercore/RenderTreeNode;LX/4jb;Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    :cond_a
    if-eqz v16, :cond_b

    .line 213
    .line 214
    invoke-interface {v5}, LX/4jb;->A8S()V

    .line 215
    .line 216
    .line 217
    :cond_b
    if-eqz v6, :cond_c

    .line 218
    .line 219
    invoke-virtual {v6}, LX/4gF;->A02()V

    .line 220
    .line 221
    .line 222
    :cond_c
    if-eqz v2, :cond_d

    .line 223
    .line 224
    check-cast v4, LX/4fS;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, v4, LX/4fS;->A01:Z

    .line 228
    .line 229
    iput-boolean v0, v4, LX/4fS;->A02:Z

    .line 230
    .line 231
    :cond_d
    return-void

    .line 232
    :cond_e
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method

.method public static final A05(LX/4g8;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4g8;->A01:LX/4gF;

    .line 1
    .line 2
    if-eqz v2, :cond_9

    .line 3
    .line 4
    invoke-virtual {v2}, LX/4gF;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/4gF;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, p0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/4gV;

    .line 21
    .line 22
    iget-object v1, v4, LX/4gV;->A01:LX/4hI;

    .line 23
    .line 24
    instance-of v0, v1, LX/4gM;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, LX/4gM;->A03(LX/4gV;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v1, LX/4gI;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, LX/4gV;->A00()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, LX/4gF;->A02()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/4gF;->A03()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_2
    if-ge v4, v5, :cond_8

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LX/4gV;

    .line 60
    .line 61
    iget-object v1, p0, LX/4gV;->A01:LX/4hI;

    .line 62
    .line 63
    instance-of v0, v1, LX/4gM;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/4hH;

    .line 70
    .line 71
    iget-object v0, v1, LX/4hH;->A05:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/4hH;->A01:LX/4fd;

    .line 78
    .line 79
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v0, v1, LX/4gN;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, LX/4gV;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/4ht;

    .line 92
    .line 93
    iget-object v0, v1, LX/4ht;->A03:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/4ht;->A05:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v0, v1, LX/4gI;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {p0}, LX/4gI;->A06(LX/4gV;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/4gV;->A00()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/4hC;

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, v1, LX/4hC;->A00:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    instance-of v0, v1, LX/4fv;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/4iJ;

    .line 129
    .line 130
    invoke-interface {v0}, LX/4iJ;->reset()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v0, v1, LX/4fw;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, LX/4gV;->A00()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/4ji;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v1, LX/4ji;->A00:Ljava/util/Map;

    .line 147
    .line 148
    iput-object v0, v1, LX/4ji;->A01:Ljava/util/Map;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v2}, LX/4gF;->A02()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, LX/4gF;->A06:LX/4g8;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v1, LX/4g8;->A00:LX/4gI;

    .line 158
    .line 159
    iput-object v0, v2, LX/4gF;->A01:LX/4gV;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v2, LX/4gF;->A03:Z

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public static final A06(LX/4g8;J)V
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    iget-object v10, p0, LX/4g8;->A06:LX/00x;

    .line 2
    .line 3
    move-wide/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v10, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/4f8;

    .line 10
    .line 11
    if-eqz v9, :cond_1d

    .line 12
    .line 13
    iget-object v8, p0, LX/4g8;->A08:LX/4jb;

    .line 14
    .line 15
    invoke-interface {v8}, LX/4jb;->AQM()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v7, v9, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    .line 21
    iget-object v6, v7, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 22
    .line 23
    const-string v12, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 24
    .line 25
    invoke-static {v6, v12}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v9, LX/4f8;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LX/4g8;->A00:LX/4gI;

    .line 31
    .line 32
    const-string p1, "Required value was null."

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/4g8;->A01:LX/4gF;

    .line 38
    .line 39
    if-eqz v2, :cond_1c

    .line 40
    .line 41
    iget-object v2, v2, LX/4gF;->A01:LX/4gV;

    .line 42
    .line 43
    if-eqz v2, :cond_1b

    .line 44
    .line 45
    iget-object v2, v2, LX/4gV;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/4hC;

    .line 48
    .line 49
    iget-object v3, v2, LX/4hC;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, v9, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    const/16 v2, 0x35

    .line 60
    .line 61
    invoke-static {v2}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v6, v2, v0, v1}, LX/4g8;->A0B(LX/4g9;Ljava/util/AbstractMap;J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 79
    .line 80
    const-string v0, "bounds"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v11, LX/4g8;->A07:LX/4hP;

    .line 86
    .line 87
    invoke-static {v0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "rootHostHashCode"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LX/4g9;->A0A()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "key"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v11, LX/4g8;->A02:LX/4g7;

    .line 110
    .line 111
    if-eqz v0, :cond_1a

    .line 112
    .line 113
    iget v0, v0, LX/4g7;->A00:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0, v2, v1}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    if-eqz p2, :cond_1

    .line 123
    .line 124
    const-string v0, "UnmountItem: "

    .line 125
    .line 126
    invoke-static {v6, v8, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v3, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3gS;

    .line 130
    .line 131
    invoke-interface {v3}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v3}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v0, 0x1

    .line 154
    sub-int/2addr v2, v0

    .line 155
    :goto_1
    const/4 v0, -0x1

    .line 156
    if-ge v0, v2, :cond_3

    .line 157
    .line 158
    invoke-interface {v3}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 169
    .line 170
    invoke-static {v0}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v11, v0, v1}, LX/4g8;->A06(LX/4g8;J)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/4 p0, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    if-nez p0, :cond_4

    .line 183
    .line 184
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v5

    .line 190
    check-cast v0, LX/4hP;

    .line 191
    .line 192
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/014;->A00()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_4

    .line 201
    .line 202
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 203
    .line 204
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_4
    invoke-virtual {v6}, LX/4g9;->A07()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    cmp-long v13, v2, v0

    .line 216
    .line 217
    if-nez v13, :cond_8

    .line 218
    .line 219
    invoke-virtual {v10, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LX/4f8;

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    iget-boolean v2, v4, LX/4f8;->A02:Z

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-static {v4, v11}, LX/4g8;->A03(LX/4f8;LX/4g8;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v10, v0, v1}, LX/00x;->A08(J)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v11, LX/4g8;->A02:LX/4g7;

    .line 238
    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    iget-object v3, v0, LX/4g7;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 242
    .line 243
    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 244
    .line 245
    invoke-static {v2, v12}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, LX/4f8;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v4, LX/4f8;->A03:LX/4kU;

    .line 251
    .line 252
    invoke-static {v0, v11, v3, v2, v1}, LX/4g8;->A00(LX/4kU;LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;LX/4g9;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 256
    .line 257
    invoke-interface {v8}, LX/4jb;->A8S()V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-static {v14}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    invoke-virtual {v10, v2, v3}, LX/00x;->A08(J)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v9, LX/4f8;->A00:LX/4hP;

    .line 268
    .line 269
    if-eqz p0, :cond_d

    .line 270
    .line 271
    iget-object v0, v11, LX/4g8;->A00:LX/4gI;

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    iget-object v0, v11, LX/4g8;->A01:LX/4gF;

    .line 276
    .line 277
    if-eqz v0, :cond_18

    .line 278
    .line 279
    iget-object v0, v0, LX/4gF;->A01:LX/4gV;

    .line 280
    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    iget-object v4, v0, LX/4gV;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, LX/4hC;

    .line 286
    .line 287
    iget-object v1, v4, LX/4hC;->A0A:Ljava/util/Map;

    .line 288
    .line 289
    iget-object v0, v9, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 292
    .line 293
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/4jU;

    .line 298
    .line 299
    iget-object v1, v3, LX/4jU;->A04:LX/4iC;

    .line 300
    .line 301
    iget-object v0, v4, LX/4hC;->A09:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/4hF;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    iget v1, v3, LX/4jU;->A00:I

    .line 312
    .line 313
    iget-object v0, v0, LX/4hF;->A01:[Ljava/lang/Object;

    .line 314
    .line 315
    aget-object v0, v0, v1

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    move-object v6, v2

    .line 322
    check-cast v6, LX/4eg;

    .line 323
    .line 324
    check-cast v6, Lcom/facebook/litho/ComponentHost;

    .line 325
    .line 326
    iget-object v7, v6, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 327
    .line 328
    invoke-virtual {v7, v9}, LX/014;->A01(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-boolean v0, v7, LX/014;->A01:Z

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-static {v7}, LX/015;->A01(LX/014;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object v0, v7, LX/014;->A02:[I

    .line 340
    .line 341
    aget v3, v0, v1

    .line 342
    .line 343
    instance-of v0, v5, Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v1, v6, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 348
    .line 349
    iget-object v0, v6, Lcom/facebook/litho/ComponentHost;->A03:LX/014;

    .line 350
    .line 351
    invoke-static {v1, v0, v3}, LX/4eR;->A00(LX/014;LX/014;I)V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_3
    iget-object v0, v6, Lcom/facebook/litho/ComponentHost;->A04:LX/014;

    .line 355
    .line 356
    invoke-static {v7, v0, v3}, LX/4eR;->A00(LX/014;LX/014;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lcom/facebook/litho/ComponentHost;->A02(Lcom/facebook/litho/ComponentHost;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v6, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 371
    .line 372
    :cond_b
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    iput-object v0, v9, LX/4f8;->A00:LX/4hP;

    .line 377
    .line 378
    iget-object v0, v4, LX/4hC;->A08:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_c
    instance-of v0, v5, Landroid/view/View;

    .line 385
    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    iget-object v1, v6, Lcom/facebook/litho/ComponentHost;->A0N:LX/014;

    .line 389
    .line 390
    iget-object v0, v6, Lcom/facebook/litho/ComponentHost;->A05:LX/014;

    .line 391
    .line 392
    invoke-static {v1, v0, v3}, LX/4eR;->A00(LX/014;LX/014;I)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, v6, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 397
    .line 398
    invoke-static {v6, v9, v3}, Lcom/facebook/litho/ComponentHost;->A04(Lcom/facebook/litho/ComponentHost;LX/4f8;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    if-eqz p2, :cond_e

    .line 403
    .line 404
    const-string v0, "UnmountItem:remove: "

    .line 405
    .line 406
    invoke-static {v6, v8, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    if-eqz v2, :cond_f

    .line 410
    .line 411
    invoke-virtual {v2, v9}, LX/4hP;->A0D(LX/4f8;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    if-eqz p2, :cond_10

    .line 415
    .line 416
    invoke-interface {v8}, LX/4jb;->A8S()V

    .line 417
    .line 418
    .line 419
    :cond_10
    iget-boolean v0, v9, LX/4f8;->A02:Z

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    if-eqz p2, :cond_11

    .line 424
    .line 425
    const-string v0, "UnmountItem:unbind: "

    .line 426
    .line 427
    invoke-static {v6, v8, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    invoke-static {v9, v11}, LX/4g8;->A03(LX/4f8;LX/4g8;)V

    .line 431
    .line 432
    .line 433
    if-eqz p2, :cond_12

    .line 434
    .line 435
    invoke-interface {v8}, LX/4jb;->A8S()V

    .line 436
    .line 437
    .line 438
    :cond_12
    instance-of v0, v5, Landroid/view/View;

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    move-object v0, v5

    .line 443
    check-cast v0, Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 446
    .line 447
    .line 448
    :cond_13
    if-eqz p2, :cond_14

    .line 449
    .line 450
    const-string v0, "UnmountItem:unmount: "

    .line 451
    .line 452
    invoke-static {v6, v8, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    iget-object v0, v9, LX/4f8;->A03:LX/4kU;

    .line 456
    .line 457
    invoke-static {v0, v11, v7, v6, v5}, LX/4g8;->A00(LX/4kU;LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;LX/4g9;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    if-eqz p2, :cond_15

    .line 461
    .line 462
    invoke-interface {v8}, LX/4jb;->A8S()V

    .line 463
    .line 464
    .line 465
    :cond_15
    iget-object v2, v11, LX/4g8;->A05:Landroid/content/Context;

    .line 466
    .line 467
    iget-object v0, v9, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/4g9;->A08()LX/4K5;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, LX/4K5;->AeN()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v2, v1, v0}, LX/4K4;->A00(Landroid/content/Context;LX/4K5;I)LX/4K6;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    invoke-interface {v0, v5}, LX/4K6;->Agp(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_16
    invoke-static/range {p1 .. p1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_17
    invoke-static/range {p1 .. p1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_18
    invoke-static/range {p1 .. p1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_19
    invoke-static/range {p1 .. p1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_1a
    invoke-static/range {p1 .. p1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_1b
    invoke-static/range {p1 .. p1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_1c
    invoke-static/range {p1 .. p1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_1d
    return-void
.end method

.method public static final A07(LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 29

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v8, v9, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/4g9;->A07()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v7, v9}, LX/4g8;->A08(LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x34

    .line 21
    .line 22
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v26

    .line 26
    sget-object v10, LX/4fn;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v25, "MountItem:after "

    .line 33
    .line 34
    const-string v24, "MountItem:applyBounds "

    .line 35
    .line 36
    const-string v23, "MountItem:bind "

    .line 37
    .line 38
    const-string v15, "MountItem:mount "

    .line 39
    .line 40
    const-string v14, "MountItem:acquire-content "

    .line 41
    .line 42
    const-string v6, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 43
    .line 44
    const-string v1, "MountItem:mount-parent "

    .line 45
    .line 46
    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 47
    .line 48
    const-string v0, "MountItem: "

    .line 49
    .line 50
    const-string v22, "Required value was null."

    .line 51
    .line 52
    if-eqz v2, :cond_f

    .line 53
    .line 54
    iget-object v2, v7, LX/4g8;->A08:LX/4jb;

    .line 55
    .line 56
    invoke-interface {v2}, LX/4jb;->AQM()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    invoke-static {v8, v2, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v10, v9, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 66
    .line 67
    if-eqz v10, :cond_32

    .line 68
    .line 69
    iget-object v11, v10, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 70
    .line 71
    invoke-static {v8, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v13, :cond_2

    .line 75
    .line 76
    invoke-static {v11, v2, v1}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v11}, LX/4g9;->A07()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object v3, v7, LX/4g8;->A06:LX/00x;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    invoke-static {v7, v10}, LX/4g8;->A07(LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v13, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, LX/4jb;->A8S()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v3, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_31

    .line 104
    .line 105
    check-cast v0, LX/4f8;

    .line 106
    .line 107
    iget-object v10, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v8, v11, v10}, LX/4g8;->A09(LX/4g9;LX/4g9;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v6}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v10, LX/4hP;

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    invoke-static {v8, v2, v14}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, v7, LX/4g8;->A05:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v8}, LX/4g9;->A08()LX/4K5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/4K4;->A01(Landroid/content/Context;LX/4K5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, LX/4jb;->A8S()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, v7, LX/4g8;->A01:LX/4gF;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, LX/4gF;->A03()V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz v13, :cond_8

    .line 145
    .line 146
    invoke-static {v8, v2, v15}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_0
    new-instance v6, LX/4f8;

    .line 150
    .line 151
    invoke-direct {v6, v9, v1}, LX/4f8;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/4f8;->A03:LX/4kU;

    .line 155
    .line 156
    invoke-direct {v7, v0, v9, v8, v1}, LX/4g8;->A01(LX/4kU;Lcom/facebook/rendercore/RenderTreeNode;LX/4g9;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v5, v6}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 163
    .line 164
    invoke-virtual {v10, v6, v0}, LX/4hP;->A0E(LX/4f8;I)V

    .line 165
    .line 166
    .line 167
    if-eqz v13, :cond_9

    .line 168
    .line 169
    invoke-interface {v2}, LX/4jb;->A8S()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v23

    .line 173
    .line 174
    invoke-static {v8, v2, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-direct {v7, v6}, LX/4g8;->A02(LX/4f8;)V

    .line 178
    .line 179
    .line 180
    if-eqz v13, :cond_a

    .line 181
    .line 182
    invoke-interface {v2}, LX/4jb;->A8S()V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v24 .. v24}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v8}, LX/4g9;->A0B()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v3, v6, LX/4f8;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v9, v2, v3, v0}, LX/4g8;->A0C(Lcom/facebook/rendercore/RenderTreeNode;LX/4jb;Ljava/lang/Object;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v13, :cond_b

    .line 208
    .line 209
    invoke-interface {v2}, LX/4jb;->A8S()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v25

    .line 213
    .line 214
    invoke-static {v8, v2, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v0, v7, LX/4g8;->A01:LX/4gF;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0, v9, v2, v3, v1}, LX/4gF;->A04(Lcom/facebook/rendercore/RenderTreeNode;LX/4jb;Ljava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v0, v7, LX/4g8;->A01:LX/4gF;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0}, LX/4gF;->A02()V

    .line 229
    .line 230
    .line 231
    :cond_d
    if-eqz v13, :cond_e

    .line 232
    .line 233
    invoke-interface {v2}, LX/4jb;->A8S()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, LX/4jb;->A8S()V

    .line 237
    .line 238
    .line 239
    :cond_e
    return-void

    .line 240
    :cond_f
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/4 v10, 0x0

    .line 245
    :cond_10
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_13

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move-object v2, v11

    .line 256
    check-cast v2, LX/6e9;

    .line 257
    .line 258
    iget-object v12, v2, LX/6e9;->A00:[Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v2, v26

    .line 261
    .line 262
    invoke-static {v2, v12}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_11

    .line 267
    .line 268
    const-string v2, "*"

    .line 269
    .line 270
    invoke-static {v2, v12}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    :cond_11
    if-nez v10, :cond_12

    .line 277
    .line 278
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    :cond_12
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_13
    if-nez v10, :cond_14

    .line 287
    .line 288
    sget-object v10, LX/0Gx;->A00:LX/0Gx;

    .line 289
    .line 290
    :cond_14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1c

    .line 295
    .line 296
    iget-object v2, v7, LX/4g8;->A08:LX/4jb;

    .line 297
    .line 298
    invoke-interface {v2}, LX/4jb;->AQM()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_15

    .line 303
    .line 304
    invoke-static {v8, v2, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    iget-object v12, v9, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 308
    .line 309
    if-eqz v12, :cond_34

    .line 310
    .line 311
    iget-object v11, v12, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 312
    .line 313
    invoke-static {v8, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz v13, :cond_16

    .line 317
    .line 318
    invoke-static {v11, v2, v1}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_16
    invoke-virtual {v11}, LX/4g9;->A07()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iget-object v3, v7, LX/4g8;->A06:LX/00x;

    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-nez v10, :cond_17

    .line 332
    .line 333
    invoke-static {v7, v12}, LX/4g8;->A07(LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    if-eqz v13, :cond_18

    .line 337
    .line 338
    invoke-interface {v2}, LX/4jb;->A8S()V

    .line 339
    .line 340
    .line 341
    :cond_18
    invoke-virtual {v3, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_33

    .line 346
    .line 347
    check-cast v0, LX/4f8;

    .line 348
    .line 349
    iget-object v10, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v8, v11, v10}, LX/4g8;->A09(LX/4g9;LX/4g9;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v6}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v10, LX/4hP;

    .line 358
    .line 359
    if-eqz v13, :cond_19

    .line 360
    .line 361
    invoke-static {v8, v2, v14}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_19
    iget-object v1, v7, LX/4g8;->A05:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v8}, LX/4g9;->A08()LX/4K5;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0}, LX/4K4;->A01(Landroid/content/Context;LX/4K5;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v13, :cond_1a

    .line 375
    .line 376
    invoke-interface {v2}, LX/4jb;->A8S()V

    .line 377
    .line 378
    .line 379
    :cond_1a
    iget-object v0, v7, LX/4g8;->A01:LX/4gF;

    .line 380
    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    invoke-virtual {v0}, LX/4gF;->A03()V

    .line 384
    .line 385
    .line 386
    :cond_1b
    if-eqz v13, :cond_8

    .line 387
    .line 388
    invoke-static {v8, v2, v15}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const/4 v2, 0x0

    .line 398
    :cond_1d
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1e

    .line 403
    .line 404
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    instance-of v3, v11, LX/2yR;

    .line 409
    .line 410
    if-eqz v3, :cond_1d

    .line 411
    .line 412
    invoke-static {v2}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_1e
    if-nez v2, :cond_1f

    .line 421
    .line 422
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 423
    .line 424
    :cond_1f
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.debug.TraceListener<kotlin.Any?>>"

    .line 425
    .line 426
    invoke-static {v2, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    const-string v11, "renderUnitId"

    .line 438
    .line 439
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, LX/4g9;->A0B()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    const-string v11, "name"

    .line 447
    .line 448
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v12, v9, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 452
    .line 453
    const-string v11, "bounds"

    .line 454
    .line 455
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v11, v7, LX/4g8;->A07:LX/4hP;

    .line 459
    .line 460
    invoke-static {v11}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    const-string v11, "rootHostHashCode"

    .line 465
    .line 466
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, LX/4g9;->A0A()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    const-string v11, "key"

    .line 474
    .line 475
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v21

    .line 482
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_20

    .line 491
    .line 492
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    check-cast v12, LX/2yR;

    .line 497
    .line 498
    move-object/from16 v11, v26

    .line 499
    .line 500
    invoke-virtual {v12, v11}, LX/2yR;->A02(Ljava/lang/String;)LX/2MS;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    move-object/from16 v11, v21

    .line 505
    .line 506
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v27

    .line 514
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 515
    .line 516
    .line 517
    move-result-wide v19

    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    iget-object v13, v7, LX/4g8;->A08:LX/4jb;

    .line 521
    .line 522
    invoke-interface {v13}, LX/4jb;->AQM()Z

    .line 523
    .line 524
    .line 525
    move-result v17

    .line 526
    if-eqz v17, :cond_21

    .line 527
    .line 528
    invoke-static {v8, v13, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_21
    iget-object v12, v9, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 532
    .line 533
    if-eqz v12, :cond_37

    .line 534
    .line 535
    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 536
    .line 537
    move-object/from16 p0, v0

    .line 538
    .line 539
    if-eqz v17, :cond_22

    .line 540
    .line 541
    invoke-static {v0, v13, v1}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_22
    invoke-virtual/range {p0 .. p0}, LX/4g9;->A07()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    iget-object v11, v7, LX/4g8;->A06:LX/00x;

    .line 549
    .line 550
    invoke-virtual {v11, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    if-nez v16, :cond_23

    .line 555
    .line 556
    invoke-static {v7, v12}, LX/4g8;->A07(LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 557
    .line 558
    .line 559
    :cond_23
    if-eqz v17, :cond_24

    .line 560
    .line 561
    invoke-interface {v13}, LX/4jb;->A8S()V

    .line 562
    .line 563
    .line 564
    :cond_24
    invoke-virtual {v11, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_36

    .line 569
    .line 570
    check-cast v0, LX/4f8;

    .line 571
    .line 572
    iget-object v1, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    invoke-static {v8, v0, v1}, LX/4g8;->A09(LX/4g9;LX/4g9;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v6}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast v1, LX/4hP;

    .line 583
    .line 584
    if-eqz v17, :cond_25

    .line 585
    .line 586
    invoke-static {v8, v13, v14}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_25
    iget-object v6, v7, LX/4g8;->A05:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v8}, LX/4g9;->A08()LX/4K5;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v6, v0}, LX/4K4;->A01(Landroid/content/Context;LX/4K5;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v17, :cond_26

    .line 600
    .line 601
    invoke-interface {v13}, LX/4jb;->A8S()V

    .line 602
    .line 603
    .line 604
    :cond_26
    iget-object v6, v7, LX/4g8;->A01:LX/4gF;

    .line 605
    .line 606
    if-eqz v6, :cond_27

    .line 607
    .line 608
    invoke-virtual {v6}, LX/4gF;->A03()V

    .line 609
    .line 610
    .line 611
    :cond_27
    if-eqz v17, :cond_28

    .line 612
    .line 613
    invoke-static {v8, v13, v15}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_28
    new-instance v6, LX/4f8;

    .line 617
    .line 618
    invoke-direct {v6, v9, v0}, LX/4f8;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v12, v6, LX/4f8;->A03:LX/4kU;

    .line 622
    .line 623
    invoke-direct {v7, v12, v9, v8, v0}, LX/4g8;->A01(LX/4kU;Lcom/facebook/rendercore/RenderTreeNode;LX/4g9;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v4, v5, v6}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 630
    .line 631
    invoke-virtual {v1, v6, v0}, LX/4hP;->A0E(LX/4f8;I)V

    .line 632
    .line 633
    .line 634
    if-eqz v17, :cond_29

    .line 635
    .line 636
    invoke-interface {v13}, LX/4jb;->A8S()V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, v23

    .line 640
    .line 641
    invoke-static {v8, v13, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_29
    invoke-direct {v7, v6}, LX/4g8;->A02(LX/4f8;)V

    .line 645
    .line 646
    .line 647
    if-eqz v17, :cond_2a

    .line 648
    .line 649
    invoke-interface {v13}, LX/4jb;->A8S()V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v24

    .line 653
    .line 654
    invoke-static {v8, v13, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_2a
    iget-object v4, v6, LX/4f8;->A04:Ljava/lang/Object;

    .line 658
    .line 659
    move/from16 v0, v18

    .line 660
    .line 661
    invoke-static {v9, v13, v4, v0}, LX/4g8;->A0C(Lcom/facebook/rendercore/RenderTreeNode;LX/4jb;Ljava/lang/Object;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v17, :cond_2b

    .line 666
    .line 667
    invoke-interface {v13}, LX/4jb;->A8S()V

    .line 668
    .line 669
    .line 670
    move-object/from16 v0, v25

    .line 671
    .line 672
    invoke-static {v8, v13, v0}, LX/4g8;->A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_2b
    iget-object v0, v7, LX/4g8;->A01:LX/4gF;

    .line 676
    .line 677
    if-eqz v0, :cond_2c

    .line 678
    .line 679
    invoke-virtual {v0, v9, v13, v4, v1}, LX/4gF;->A04(Lcom/facebook/rendercore/RenderTreeNode;LX/4jb;Ljava/lang/Object;Z)V

    .line 680
    .line 681
    .line 682
    :cond_2c
    iget-object v0, v7, LX/4g8;->A01:LX/4gF;

    .line 683
    .line 684
    if-eqz v0, :cond_2d

    .line 685
    .line 686
    invoke-virtual {v0}, LX/4gF;->A02()V

    .line 687
    .line 688
    .line 689
    :cond_2d
    if-eqz v17, :cond_2e

    .line 690
    .line 691
    invoke-interface {v13}, LX/4jb;->A8S()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v13}, LX/4jb;->A8S()V

    .line 695
    .line 696
    .line 697
    :cond_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 698
    .line 699
    .line 700
    move-result-wide p0

    .line 701
    iget-object v0, v7, LX/4g8;->A02:LX/4g7;

    .line 702
    .line 703
    if-eqz v0, :cond_35

    .line 704
    .line 705
    iget v0, v0, LX/4g7;->A00:I

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v25

    .line 711
    sub-long p0, p0, v19

    .line 712
    .line 713
    new-instance v4, LX/3R9;

    .line 714
    .line 715
    move-object/from16 v23, v4

    .line 716
    .line 717
    move-object/from16 v24, v26

    .line 718
    .line 719
    move-object/from16 v26, v3

    .line 720
    .line 721
    invoke-direct/range {v23 .. v30}, LX/3R9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    const/4 v3, 0x0

    .line 729
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_30

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    add-int/lit8 v1, v3, 0x1

    .line 740
    .line 741
    if-gez v3, :cond_2f

    .line 742
    .line 743
    invoke-static {}, LX/0HB;->A0O()V

    .line 744
    .line 745
    .line 746
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :cond_2f
    check-cast v2, LX/2yR;

    .line 752
    .line 753
    move-object/from16 v0, v21

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v4, v0}, LX/2yR;->A03(LX/3R9;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    move v3, v1

    .line 763
    goto :goto_4

    .line 764
    :cond_30
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_e

    .line 773
    .line 774
    invoke-static {v4, v1}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_31
    invoke-static/range {v22 .. v22}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :cond_32
    invoke-static/range {v22 .. v22}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_33
    invoke-static/range {v22 .. v22}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_34
    invoke-static/range {v22 .. v22}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_35
    invoke-static/range {v22 .. v22}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_36
    invoke-static/range {v22 .. v22}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :cond_37
    invoke-static/range {v22 .. v22}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0
.end method

.method public static final A08(LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4g8;->A07:LX/4hP;

    .line 1
    .line 2
    new-instance v3, LX/4f8;

    .line 3
    .line 4
    invoke-direct {v3, p1, v2}, LX/4f8;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/4f8;->A03:LX/4kU;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v1, v2}, LX/4g8;->A01(LX/4kU;Lcom/facebook/rendercore/RenderTreeNode;LX/4g9;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/4g8;->A06:LX/00x;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, LX/4g8;->A02(LX/4f8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A09(LX/4g9;LX/4g9;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/4hP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "\n            Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p2}, LX/431;->A1N(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\'.\n            Parent RenderUnit: id="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "; contentType=\'"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, LX/4gg;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, LX/4gg;

    .line 39
    .line 40
    iget-object v0, p1, LX/4gg;->A02:Ljava/lang/Class;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\'.\n            Child RenderUnit: id="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/4g9;->A07()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    instance-of v0, p0, LX/4gg;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p0, LX/4gg;

    .line 65
    .line 66
    iget-object v0, p0, LX/4gg;->A02:Ljava/lang/Class;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\'.\n            "

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3i7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    instance-of v0, p0, LX/4fS;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast p0, LX/4fS;

    .line 91
    .line 92
    iget-object v0, p0, LX/4fS;->A05:Ljava/lang/Class;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, p1, LX/4fS;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast p1, LX/4fS;

    .line 105
    .line 106
    iget-object v0, p1, LX/4fS;->A05:Ljava/lang/Class;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
.end method

.method public static A0A(LX/4g9;LX/4jb;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4g9;->A0B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0B(LX/4g9;Ljava/util/AbstractMap;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "renderUnitId"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/4g9;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "description"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A0C(Lcom/facebook/rendercore/RenderTreeNode;LX/4jb;Ljava/lang/Object;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move p1, p3

    .line 13
    invoke-static/range {v0 .. v6}, LX/4gh;->A00(LX/4jb;Ljava/lang/Object;IIIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final A0D(I)LX/4f8;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4g8;->A02:LX/4g7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4g8;->A06:LX/00x;

    .line 5
    .line 6
    iget-object v0, v0, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4g9;->A01(LX/00x;LX/4g9;)LX/4f8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A0E(LX/4hI;)LX/4gV;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/4g8;->A01:LX/4gF;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4g8;->A08:LX/4jb;

    .line 6
    .line 7
    new-instance v2, LX/4gF;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, LX/4gF;-><init>(LX/4g8;LX/4jb;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/4g8;->A01:LX/4gF;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/4gM;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v1, LX/4hH;

    .line 19
    .line 20
    invoke-direct {v1}, LX/4hH;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v4, LX/4gV;

    .line 24
    .line 25
    invoke-direct {v4, v2, p1, v1}, LX/4gV;-><init>(LX/4gF;LX/4hI;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, LX/4gI;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, LX/4gF;->A06:LX/4g8;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/4gI;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/4g8;->A00:LX/4gI;

    .line 46
    .line 47
    iput-object v4, v2, LX/4gF;->A01:LX/4gV;

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, v2, LX/4gF;->A03:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    instance-of v1, p1, LX/4gN;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    :cond_3
    iput-boolean v0, v2, LX/4gF;->A03:Z

    .line 60
    .line 61
    iget-object v0, v2, LX/4gF;->A08:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<State of com.facebook.rendercore.MountState.registerMountExtension>"

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    instance-of v0, p1, LX/4gN;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v1, LX/4ht;

    .line 77
    .line 78
    invoke-direct {v1}, LX/4ht;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, p1, LX/4gI;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, LX/4gI;

    .line 88
    .line 89
    iget-object v0, v0, LX/4gI;->A00:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, LX/4hC;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/4hC;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of v0, p1, LX/4hB;

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    instance-of v0, p1, LX/4fv;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, LX/4fv;

    .line 107
    .line 108
    iget-boolean v1, v0, LX/4fv;->A01:Z

    .line 109
    .line 110
    iget-boolean v0, v0, LX/4fv;->A00:Z

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    new-instance v1, LX/5U0;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/5U0;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    new-instance v1, LX/6Vd;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/6Vd;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    instance-of v0, p1, LX/4g1;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    new-instance v1, LX/4ji;

    .line 131
    .line 132
    invoke-direct {v1}, LX/4ji;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v1, 0x0

    .line 137
    goto :goto_0
.end method

.method public final A0F()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/4g8;->A02:LX/4g7;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/4g8;->A08:LX/4jb;

    .line 5
    .line 6
    invoke-interface {v6}, LX/4jb;->AQM()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    const-string v0, "MountState.bind"

    .line 13
    .line 14
    invoke-interface {v6, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    iget-object v4, v1, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    aget-object v0, v4, v5

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 26
    .line 27
    iget-object v0, p0, LX/4g8;->A06:LX/00x;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/4g9;->A01(LX/00x;LX/4g9;)LX/4f8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v1, LX/4f8;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, LX/4f8;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p0, v1}, LX/4g8;->A02(LX/4f8;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, v2, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v0, v2, LX/4hP;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v6, v2, v0}, LX/4g8;->A0C(Lcom/facebook/rendercore/RenderTreeNode;LX/4jb;Ljava/lang/Object;Z)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, LX/4jb;->A8S()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
