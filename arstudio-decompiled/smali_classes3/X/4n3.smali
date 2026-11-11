.class public final LX/4n3;
.super LX/4oO;
.source ""

# interfaces
.implements LX/4p8;
.implements LX/4qk;


# static fields
.field public static final A00:LX/4n3;

.field public static final A01:LX/4n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4n3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4n3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4n3;->A01:LX/4n3;

    .line 6
    .line 7
    new-instance v0, LX/4n3;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4n3;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4n3;->A00:LX/4n3;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4oO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4pE;

    .line 5
    .line 6
    iget-object p0, p0, LX/4pE;->A04:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Landroid/graphics/Rect;LX/4nB;LX/4pE;Z)V
    .locals 4

    .line 0
    iget-wide v0, p2, LX/4pE;->A03:J

    .line 1
    .line 2
    iget-object v2, p1, LX/4nB;->A00:LX/4n7;

    .line 3
    .line 4
    iget-object v2, v2, LX/4n7;->A06:LX/4my;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/4oO;->A0A(LX/4my;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v2, v3, LX/4lY;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    check-cast v3, LX/4lY;

    .line 15
    .line 16
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 17
    .line 18
    iget-object v2, v3, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/011;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_4

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 27
    :cond_1
    invoke-static {p1, v0, v1}, LX/4oO;->A0C(LX/4nB;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p3}, LX/4nB;->A01(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, p3}, LX/4nB;->A02(JZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-object v2, p2, LX/4pE;->A04:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v2, v0, v3

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-boolean v2, p2, LX/4pE;->A00:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Rect;LX/4oc;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p1, LX/4oc;->A02:LX/4mp;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v7, v0, LX/4mp;->A0a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v5, v0, LX/4mp;->A0Z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, LX/4mp;->A0f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/lit8 v4, v9, -0x1

    .line 23
    .line 24
    move v8, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    if-gt v2, v4, :cond_8

    .line 27
    .line 28
    sub-int v0, v4, v2

    .line 29
    .line 30
    div-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-static {v7, v3}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-le v6, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-lez v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v1, v3, -0x1

    .line 47
    .line 48
    invoke-static {v7, v1}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-gt v6, v0, :cond_3

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v3, :cond_9

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v0, v3, -0x1

    .line 61
    .line 62
    invoke-static {v7, v0}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    if-le v6, v0, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v3, :cond_6

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v3, -0x1

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    if-lt v4, v0, :cond_a

    .line 82
    .line 83
    :cond_6
    :goto_1
    iput v3, p1, LX/4oc;->A00:I

    .line 84
    .line 85
    :cond_7
    return-void

    .line 86
    :cond_8
    move v3, v9

    .line 87
    :cond_9
    :goto_2
    iput v3, p1, LX/4oc;->A01:I

    .line 88
    .line 89
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_a
    :goto_3
    if-gt v2, v8, :cond_c

    .line 93
    .line 94
    sub-int v0, v8, v2

    .line 95
    .line 96
    div-int/lit8 v3, v0, 0x2

    .line 97
    .line 98
    add-int/2addr v3, v2

    .line 99
    invoke-static {v5, v3}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    if-lt v4, v0, :cond_b

    .line 106
    .line 107
    add-int/lit8 v2, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    if-lez v3, :cond_4

    .line 111
    .line 112
    add-int/lit8 v1, v3, -0x1

    .line 113
    .line 114
    invoke-static {v5, v1}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    if-ge v4, v0, :cond_5

    .line 121
    .line 122
    move v8, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_c
    move v3, v9

    .line 125
    goto :goto_1
.end method


# virtual methods
.method public final A5r(Lcom/facebook/rendercore/RenderTreeNode;LX/4nB;I)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/4nB;->A00:LX/4n7;

    .line 1
    .line 2
    iget-object v7, v0, LX/4n7;->A07:LX/4pW;

    .line 3
    .line 4
    invoke-interface {v7}, LX/4pW;->ARl()Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    const-string v0, "IncrementalMountExtension.beforeMountItem"

    .line 11
    .line 12
    invoke-interface {v7, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v5, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/4oc;

    .line 22
    .line 23
    iget-object v0, v5, LX/4oc;->A02:LX/4mp;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LX/4mp;->A0f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/4pE;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v1, v5, LX/4oc;->A03:Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, p2, v4, v0}, LX/4n3;->A01(Landroid/graphics/Rect;LX/4nB;LX/4pE;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v7}, LX/4pW;->A9x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "Output with id="

    .line 54
    .line 55
    const-string v1, " not found."

    .line 56
    .line 57
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final AVQ(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AVU(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AZx(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/4nV;

    .line 1
    .line 2
    iget-wide v1, p1, LX/4nV;->A02:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, v1, v2}, LX/4oO;->A0C(LX/4nB;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v1, v2, v0}, LX/4nB;->A01(JZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/4oc;

    .line 23
    .line 24
    iget-object v0, v3, LX/4oc;->A02:LX/4mp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/4mp;->A0i:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/4oc;->A06:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/4oc;->A04:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final AeN(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4oc;

    .line 3
    .line 4
    check-cast p1, LX/4nV;

    .line 5
    .line 6
    iget-wide v2, p1, LX/4nV;->A02:J

    .line 7
    .line 8
    iget-object v1, v0, LX/4oc;->A06:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AeR(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/4oc;

    .line 3
    .line 4
    check-cast p1, LX/4nV;

    .line 5
    .line 6
    iget-wide v2, p1, LX/4nV;->A02:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v2, v3}, LX/4oO;->A0C(LX/4nB;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v2, v3, v0}, LX/4nB;->A02(JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, LX/4oc;->A04:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AfF(Landroid/graphics/Rect;LX/4nB;)V
    .locals 16

    .line 0
    invoke-static {}, LX/4oF;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v6, v9, LX/4nB;->A00:LX/4n7;

    .line 6
    .line 7
    iget-object v4, v6, LX/4n7;->A07:LX/4pW;

    .line 8
    .line 9
    invoke-interface {v4}, LX/4pW;->ARl()Z

    .line 10
    .line 11
    .line 12
    move-result v15

    .line 13
    if-eqz v15, :cond_0

    .line 14
    .line 15
    const-string v0, "IncrementalMountExtension.onVisibleBoundsChanged"

    .line 16
    .line 17
    invoke-interface {v4, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v9, LX/4nB;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/4oc;

    .line 23
    .line 24
    iget-object v0, v3, LX/4oc;->A02:LX/4mp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v3, LX/4oc;->A03:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-eqz v15, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, LX/4pW;->A9x()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v2, v3, LX/4oc;->A03:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_12

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_12

    .line 63
    .line 64
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_12

    .line 69
    .line 70
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_12

    .line 75
    .line 76
    iget-object v0, v3, LX/4oc;->A02:LX/4mp;

    .line 77
    .line 78
    if-eqz v0, :cond_15

    .line 79
    .line 80
    invoke-interface {v4}, LX/4pW;->ARl()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    const-string v0, "performIncrementalMount"

    .line 87
    .line 88
    invoke-interface {v4, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v3, LX/4oc;->A02:LX/4mp;

    .line 92
    .line 93
    iget-object v8, v0, LX/4mp;->A0a:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v11, v0, LX/4mp;->A0Z:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v0, v0, LX/4mp;->A0f:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    if-ltz v0, :cond_9

    .line 111
    .line 112
    :cond_5
    :goto_1
    iget v0, v3, LX/4oc;->A00:I

    .line 113
    .line 114
    if-ge v0, v10, :cond_8

    .line 115
    .line 116
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    invoke-static {v11, v0}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    if-lt v1, v0, :cond_8

    .line 125
    .line 126
    iget v0, v3, LX/4oc;->A00:I

    .line 127
    .line 128
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, LX/4pE;

    .line 133
    .line 134
    iget-wide v0, v13, LX/4pE;->A03:J

    .line 135
    .line 136
    invoke-static {v9, v0, v1}, LX/4oO;->A0C(LX/4nB;J)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    iget-boolean v12, v13, LX/4pE;->A00:Z

    .line 143
    .line 144
    if-nez v12, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9, v0, v1, v7}, LX/4nB;->A02(JZ)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget v0, v3, LX/4oc;->A00:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, v3, LX/4oc;->A00:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    sub-int/2addr v0, v7

    .line 159
    invoke-static {v11, v0}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    if-ge v1, v0, :cond_9

    .line 166
    .line 167
    iget v0, v3, LX/4oc;->A00:I

    .line 168
    .line 169
    sub-int/2addr v0, v7

    .line 170
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/4pE;

    .line 175
    .line 176
    iget-wide v0, v0, LX/4pE;->A03:J

    .line 177
    .line 178
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    iget v12, v3, LX/4oc;->A00:I

    .line 181
    .line 182
    sub-int/2addr v12, v7

    .line 183
    invoke-static {v11, v12}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    if-lt v13, v12, :cond_7

    .line 190
    .line 191
    iget-object v12, v9, LX/4nB;->A03:Ljava/util/Set;

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_7

    .line 202
    .line 203
    invoke-virtual {v9, v0, v1, v7}, LX/4nB;->A01(JZ)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/4oc;->A05:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_7
    iget v0, v3, LX/4oc;->A00:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, -0x1

    .line 214
    .line 215
    iput v0, v3, LX/4oc;->A00:I

    .line 216
    .line 217
    :cond_8
    iget v0, v3, LX/4oc;->A00:I

    .line 218
    .line 219
    if-lez v0, :cond_9

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget-object v0, v6, LX/4n7;->A06:LX/4my;

    .line 223
    .line 224
    iget-object v0, v0, LX/4my;->A07:LX/4lY;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    if-lt v0, v1, :cond_a

    .line 233
    .line 234
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    if-ge v0, v1, :cond_e

    .line 237
    .line 238
    :cond_a
    :goto_3
    iget v0, v3, LX/4oc;->A01:I

    .line 239
    .line 240
    if-ge v0, v10, :cond_d

    .line 241
    .line 242
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    invoke-static {v8, v0}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    if-lt v1, v0, :cond_d

    .line 251
    .line 252
    iget v0, v3, LX/4oc;->A01:I

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/4pE;

    .line 259
    .line 260
    iget-wide v0, v0, LX/4pE;->A03:J

    .line 261
    .line 262
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    iget v11, v3, LX/4oc;->A01:I

    .line 265
    .line 266
    invoke-static {v8, v11}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    if-gt v12, v11, :cond_b

    .line 273
    .line 274
    iget-object v11, v9, LX/4nB;->A03:Ljava/util/Set;

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_b

    .line 285
    .line 286
    invoke-virtual {v9, v0, v1, v7}, LX/4nB;->A01(JZ)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, LX/4oc;->A05:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    iget v0, v3, LX/4oc;->A01:I

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    iput v0, v3, LX/4oc;->A01:I

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_4
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    sub-int/2addr v0, v7

    .line 304
    invoke-static {v8, v0}, LX/4n3;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    if-ge v1, v0, :cond_e

    .line 311
    .line 312
    iget v0, v3, LX/4oc;->A01:I

    .line 313
    .line 314
    sub-int/2addr v0, v7

    .line 315
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, LX/4pE;

    .line 320
    .line 321
    iget-wide v0, v11, LX/4pE;->A03:J

    .line 322
    .line 323
    invoke-static {v9, v0, v1}, LX/4oO;->A0C(LX/4nB;J)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_c

    .line 328
    .line 329
    iget-boolean v10, v11, LX/4pE;->A00:Z

    .line 330
    .line 331
    if-nez v10, :cond_c

    .line 332
    .line 333
    invoke-virtual {v9, v0, v1, v7}, LX/4nB;->A02(JZ)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget v0, v3, LX/4oc;->A01:I

    .line 337
    .line 338
    add-int/lit8 v0, v0, -0x1

    .line 339
    .line 340
    iput v0, v3, LX/4oc;->A01:I

    .line 341
    .line 342
    :cond_d
    iget v0, v3, LX/4oc;->A01:I

    .line 343
    .line 344
    if-lez v0, :cond_e

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    iget-object v9, v3, LX/4oc;->A04:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-static {v9}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v3, LX/4oc;->A05:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_f

    .line 376
    .line 377
    invoke-static {}, LX/4oF;->A00()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4}, LX/4pW;->ARl()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    const-string v0, "IncrementalMountExtension.recursivelyNotify"

    .line 387
    .line 388
    invoke-interface {v4, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    iget-boolean v0, v6, LX/4n7;->A02:Z

    .line 392
    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    invoke-static {v4, v7}, LX/4oT;->A00(LX/4pW;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_6
    if-eqz v1, :cond_f

    .line 399
    .line 400
    invoke-interface {v4}, LX/4pW;->A9x()V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_11
    iget-object v0, v6, LX/4n7;->A09:Ljava/util/Set;

    .line 405
    .line 406
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_12
    iget-object v0, v3, LX/4oc;->A02:LX/4mp;

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    iget-object v0, v0, LX/4mp;->A0f:Ljava/util/Map;

    .line 415
    .line 416
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/4pE;

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-static {v5, v9, v1, v0}, LX/4n3;->A01(Landroid/graphics/Rect;LX/4nB;LX/4pE;Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_13
    invoke-static {v5, v3}, LX/4n3;->A02(Landroid/graphics/Rect;LX/4oc;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_14
    iget-object v0, v3, LX/4oc;->A05:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 444
    .line 445
    .line 446
    if-eqz v14, :cond_15

    .line 447
    .line 448
    invoke-interface {v4}, LX/4pW;->A9x()V

    .line 449
    .line 450
    .line 451
    :cond_15
    :goto_8
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0
.end method

.method public final AoM(LX/4n2;LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
