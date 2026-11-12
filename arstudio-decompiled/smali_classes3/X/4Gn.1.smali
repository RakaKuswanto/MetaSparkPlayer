.class public final LX/4gN;
.super LX/4hI;
.source ""

# interfaces
.implements LX/4iw;
.implements LX/4l2;


# static fields
.field public static final A00:LX/4gN;

.field public static final A01:LX/4gN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4gN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4gN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4gN;->A01:LX/4gN;

    .line 6
    .line 7
    new-instance v0, LX/4gN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4gN;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4gN;->A00:LX/4gN;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4hI;-><init>()V

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
    check-cast p0, LX/4j4;

    .line 5
    .line 6
    iget-object p0, p0, LX/4j4;->A04:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Landroid/graphics/Rect;LX/4gV;LX/4j4;Z)V
    .locals 4

    .line 0
    iget-wide v0, p2, LX/4j4;->A03:J

    .line 1
    .line 2
    iget-object v2, p1, LX/4gV;->A00:LX/4gF;

    .line 3
    .line 4
    iget-object v2, v2, LX/4gF;->A06:LX/4g8;

    .line 5
    .line 6
    iget-object v2, v2, LX/4g8;->A06:LX/00x;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4f8;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v3, v2, LX/4f8;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    instance-of v2, v3, LX/4hP;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    check-cast v3, LX/4hP;

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 25
    .line 26
    iget-object v2, v3, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/014;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_4

    .line 33
    .line 34
    :cond_0
    :goto_1
    const/4 v3, 0x1

    .line 35
    :cond_1
    invoke-static {p1, v0, v1}, LX/4hI;->A0B(LX/4gV;J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p3}, LX/4gV;->A01(JZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, p3}, LX/4gV;->A02(JZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v2, p2, LX/4j4;->A04:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v2, v0, v3

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-boolean v2, p2, LX/4j4;->A00:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Rect;LX/4ht;)V
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
    iget-object v0, p1, LX/4ht;->A02:LX/4fd;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v8, v0, LX/4fd;->A0P:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v6, v0, LX/4fd;->A0O:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, LX/4fd;->A0X:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/lit8 v4, v5, -0x1

    .line 23
    .line 24
    move v9, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    if-gt v2, v4, :cond_2

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
    invoke-static {v8, v3}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-le v7, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-lez v3, :cond_8

    .line 45
    .line 46
    add-int/lit8 v1, v3, -0x1

    .line 47
    .line 48
    invoke-static {v8, v1}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-gt v7, v0, :cond_9

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v0, v3, -0x1

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    if-lt v4, v0, :cond_b

    .line 71
    .line 72
    :cond_5
    move v5, v3

    .line 73
    :cond_6
    iput v5, p1, LX/4ht;->A00:I

    .line 74
    .line 75
    :cond_7
    return-void

    .line 76
    :cond_8
    if-eqz v3, :cond_a

    .line 77
    .line 78
    :cond_9
    add-int/lit8 v0, v3, -0x1

    .line 79
    .line 80
    invoke-static {v8, v0}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    if-le v7, v0, :cond_0

    .line 87
    .line 88
    :cond_a
    :goto_1
    iput v3, p1, LX/4ht;->A01:I

    .line 89
    .line 90
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_b
    :goto_2
    if-gt v2, v9, :cond_6

    .line 94
    .line 95
    sub-int v0, v9, v2

    .line 96
    .line 97
    div-int/lit8 v3, v0, 0x2

    .line 98
    .line 99
    add-int/2addr v3, v2

    .line 100
    invoke-static {v6, v3}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    if-lt v4, v0, :cond_c

    .line 107
    .line 108
    add-int/lit8 v2, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_c
    if-lez v3, :cond_3

    .line 112
    .line 113
    add-int/lit8 v1, v3, -0x1

    .line 114
    .line 115
    invoke-static {v6, v1}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    if-ge v4, v0, :cond_4

    .line 122
    .line 123
    move v9, v1

    .line 124
    goto :goto_2
.end method

.method public static A03(LX/4gV;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {}, LX/4h0;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/4gV;->A00:LX/4gF;

    .line 4
    .line 5
    iget-object v2, p0, LX/4gF;->A07:LX/4jb;

    .line 6
    .line 7
    invoke-interface {v2}, LX/4jb;->AQM()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "IncrementalMountExtension.recursivelyNotify"

    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/4gF;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v2, p1}, LX/4hK;->A00(LX/4jb;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, LX/4jb;->A8S()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, LX/4gF;->A09:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A43(Lcom/facebook/rendercore/RenderTreeNode;LX/4gV;I)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/4gV;->A00:LX/4gF;

    .line 1
    .line 2
    iget-object v6, v0, LX/4gF;->A07:LX/4jb;

    .line 3
    .line 4
    invoke-interface {v6}, LX/4jb;->AQM()Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const-string v0, "IncrementalMountExtension.beforeMountItem"

    .line 11
    .line 12
    invoke-interface {v6, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/4ht;

    .line 22
    .line 23
    iget-object v0, v1, LX/4ht;->A02:LX/4fd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/4fd;->A0X:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LX/434;->A12(Ljava/util/Map;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/4j4;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, LX/4ht;->A03:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, p2, v4, v0}, LX/4gN;->A01(Landroid/graphics/Rect;LX/4gV;LX/4j4;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v6}, LX/4jb;->A8S()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string v0, "Output with id="

    .line 50
    .line 51
    const-string v1, " not found."

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public final ATl(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/4j2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/4j2;

    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p1, LX/4j2;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/4gN;->A03(LX/4gV;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, LX/4gg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/4gg;

    .line 19
    .line 20
    iget-object p1, p1, LX/4gg;->A01:LX/4j2;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final ATp(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public final AYJ(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

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
    invoke-static {p2, v1, v2}, LX/4hI;->A0B(LX/4gV;J)Z

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
    invoke-virtual {p2, v1, v2, v0}, LX/4gV;->A01(JZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/4ht;

    .line 23
    .line 24
    iget-object v0, v3, LX/4ht;->A02:LX/4fd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/4fd;->A0b:Ljava/util/Set;

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
    iget-object v0, v3, LX/4ht;->A06:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/4ht;->A04:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final Acm(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4ht;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, v0, LX/4ht;->A06:Ljava/util/Set;

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

.method public final Acr(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/4ht;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

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
    invoke-static {p2, v2, v3}, LX/4hI;->A0B(LX/4gV;J)Z

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
    invoke-virtual {p2, v2, v3, v0}, LX/4gV;->A02(JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, LX/4ht;->A04:Ljava/util/HashMap;

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

.method public final Add(Landroid/graphics/Rect;LX/4gV;)V
    .locals 17

    .line 0
    invoke-static {}, LX/4h0;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v12, v7, LX/4gV;->A00:LX/4gF;

    .line 6
    .line 7
    iget-object v4, v12, LX/4gF;->A07:LX/4jb;

    .line 8
    .line 9
    invoke-interface {v4}, LX/4jb;->AQM()Z

    .line 10
    .line 11
    .line 12
    move-result v16

    .line 13
    if-eqz v16, :cond_0

    .line 14
    .line 15
    const-string v0, "IncrementalMountExtension.onVisibleBoundsChanged"

    .line 16
    .line 17
    invoke-interface {v4, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v7, LX/4gV;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/4ht;

    .line 23
    .line 24
    iget-object v0, v2, LX/4ht;->A02:LX/4fd;

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
    iget-object v0, v2, LX/4ht;->A03:Landroid/graphics/Rect;

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
    if-eqz v16, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, LX/4jb;->A8S()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v3, v2, LX/4ht;->A03:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_10

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_10

    .line 63
    .line 64
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_10

    .line 69
    .line 70
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_10

    .line 75
    .line 76
    iget-object v0, v2, LX/4ht;->A02:LX/4fd;

    .line 77
    .line 78
    if-eqz v0, :cond_14

    .line 79
    .line 80
    invoke-interface {v4}, LX/4jb;->AQM()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    const-string v0, "performIncrementalMount"

    .line 87
    .line 88
    invoke-interface {v4, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x4

    .line 92
    new-instance v8, LX/6gr;

    .line 93
    .line 94
    invoke-direct {v8, v7, v0}, LX/6gr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    new-instance v1, LX/6gs;

    .line 99
    .line 100
    invoke-direct {v1, v5, v6}, LX/6gs;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "RenderCore.IncrementalMount.Start"

    .line 104
    .line 105
    invoke-static {v0, v8, v1}, LX/4fn;->A04(Ljava/lang/String;LX/0Gw;LX/0GZ;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/4ht;->A02:LX/4fd;

    .line 109
    .line 110
    iget-object v9, v0, LX/4fd;->A0P:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v11, v0, LX/4fd;->A0O:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v0, v0, LX/4fd;->A0X:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    if-ltz v0, :cond_9

    .line 128
    .line 129
    :cond_5
    :goto_1
    iget v0, v2, LX/4ht;->A00:I

    .line 130
    .line 131
    if-ge v0, v10, :cond_8

    .line 132
    .line 133
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    invoke-static {v11, v0}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    if-lt v1, v0, :cond_8

    .line 142
    .line 143
    iget v0, v2, LX/4ht;->A00:I

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, LX/4j4;

    .line 150
    .line 151
    iget-wide v0, v14, LX/4j4;->A03:J

    .line 152
    .line 153
    invoke-static {v7, v0, v1}, LX/4hI;->A0B(LX/4gV;J)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    iget-boolean v13, v14, LX/4j4;->A00:Z

    .line 160
    .line 161
    if-nez v13, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7, v0, v1, v8}, LX/4gV;->A02(JZ)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget v0, v2, LX/4ht;->A00:I

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iput v0, v2, LX/4ht;->A00:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    sub-int/2addr v0, v8

    .line 176
    invoke-static {v11, v0}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    if-ge v1, v0, :cond_9

    .line 183
    .line 184
    iget v0, v2, LX/4ht;->A00:I

    .line 185
    .line 186
    sub-int/2addr v0, v8

    .line 187
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/4j4;

    .line 192
    .line 193
    iget-wide v0, v0, LX/4j4;->A03:J

    .line 194
    .line 195
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget v13, v2, LX/4ht;->A00:I

    .line 198
    .line 199
    sub-int/2addr v13, v8

    .line 200
    invoke-static {v11, v13}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    if-lt v14, v13, :cond_7

    .line 207
    .line 208
    iget-object v13, v7, LX/4gV;->A03:Ljava/util/Set;

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_7

    .line 219
    .line 220
    invoke-virtual {v7, v0, v1, v8}, LX/4gV;->A01(JZ)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/4ht;->A05:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    iget v0, v2, LX/4ht;->A00:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    iput v0, v2, LX/4ht;->A00:I

    .line 233
    .line 234
    :cond_8
    iget v0, v2, LX/4ht;->A00:I

    .line 235
    .line 236
    if-lez v0, :cond_9

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    iget-object v0, v12, LX/4gF;->A06:LX/4g8;

    .line 240
    .line 241
    iget-object v0, v0, LX/4g8;->A07:LX/4hP;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    if-lt v0, v1, :cond_a

    .line 250
    .line 251
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    if-ge v0, v1, :cond_e

    .line 254
    .line 255
    :cond_a
    :goto_3
    iget v0, v2, LX/4ht;->A01:I

    .line 256
    .line 257
    if-ge v0, v10, :cond_d

    .line 258
    .line 259
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    invoke-static {v9, v0}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    if-lt v1, v0, :cond_d

    .line 268
    .line 269
    iget v0, v2, LX/4ht;->A01:I

    .line 270
    .line 271
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/4j4;

    .line 276
    .line 277
    iget-wide v0, v0, LX/4j4;->A03:J

    .line 278
    .line 279
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iget v11, v2, LX/4ht;->A01:I

    .line 282
    .line 283
    invoke-static {v9, v11}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 288
    .line 289
    if-gt v12, v11, :cond_b

    .line 290
    .line 291
    iget-object v11, v7, LX/4gV;->A03:Ljava/util/Set;

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_b

    .line 302
    .line 303
    invoke-virtual {v7, v0, v1, v8}, LX/4gV;->A01(JZ)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, LX/4ht;->A05:Ljava/util/Set;

    .line 307
    .line 308
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_b
    iget v0, v2, LX/4ht;->A01:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    iput v0, v2, LX/4ht;->A01:I

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :goto_4
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    sub-int/2addr v0, v8

    .line 321
    invoke-static {v9, v0}, LX/4gN;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    if-ge v1, v0, :cond_e

    .line 328
    .line 329
    iget v0, v2, LX/4ht;->A01:I

    .line 330
    .line 331
    sub-int/2addr v0, v8

    .line 332
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, LX/4j4;

    .line 337
    .line 338
    iget-wide v0, v11, LX/4j4;->A03:J

    .line 339
    .line 340
    invoke-static {v7, v0, v1}, LX/4hI;->A0B(LX/4gV;J)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_c

    .line 345
    .line 346
    iget-boolean v10, v11, LX/4j4;->A00:Z

    .line 347
    .line 348
    if-nez v10, :cond_c

    .line 349
    .line 350
    invoke-virtual {v7, v0, v1, v8}, LX/4gV;->A02(JZ)V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget v0, v2, LX/4ht;->A01:I

    .line 354
    .line 355
    add-int/lit8 v0, v0, -0x1

    .line 356
    .line 357
    iput v0, v2, LX/4ht;->A01:I

    .line 358
    .line 359
    :cond_d
    iget v0, v2, LX/4ht;->A01:I

    .line 360
    .line 361
    if-lez v0, :cond_e

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    iget-object v9, v2, LX/4ht;->A04:Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-static {v9}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v2, LX/4ht;->A05:Ljava/util/Set;

    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-static {v7, v0}, LX/4gN;->A03(LX/4gV;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_10
    iget-object v0, v2, LX/4ht;->A02:LX/4fd;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    iget-object v0, v0, LX/4fd;->A0X:Ljava/util/Map;

    .line 403
    .line 404
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/4j4;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-static {v5, v7, v1, v0}, LX/4gN;->A01(Landroid/graphics/Rect;LX/4gV;LX/4j4;Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    invoke-static {v5, v2}, LX/4gN;->A02(Landroid/graphics/Rect;LX/4ht;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    iget-object v0, v2, LX/4ht;->A05:Ljava/util/Set;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v15, :cond_13

    .line 435
    .line 436
    invoke-interface {v4}, LX/4jb;->A8S()V

    .line 437
    .line 438
    .line 439
    :cond_13
    const/4 v0, 0x5

    .line 440
    new-instance v2, LX/6gr;

    .line 441
    .line 442
    invoke-direct {v2, v7, v0}, LX/6gr;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v1, LX/6gn;

    .line 446
    .line 447
    invoke-direct {v1, v6}, LX/6gn;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const-string v0, "RenderCore.IncrementalMount.End"

    .line 451
    .line 452
    invoke-static {v0, v2, v1}, LX/4fn;->A04(Ljava/lang/String;LX/0Gw;LX/0GZ;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    :goto_7
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0
.end method

.method public final Amx(LX/4g9;LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
