.class public final LX/4fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lh;


# static fields
.field public static final A0g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/4kr;

.field public A01:LX/4kr;

.field public A02:LX/4kJ;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:LX/4g7;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/00x;

.field public final A0F:LX/00x;

.field public final A0G:LX/4lX;

.field public final A0H:LX/4hF;

.field public final A0I:LX/4g3;

.field public final A0J:LX/4iC;

.field public final A0K:LX/4iC;

.field public final A0L:LX/4jB;

.field public final A0M:LX/4hp;

.field public final A0N:LX/4jb;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:LX/4fY;

.field public final A0f:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4fd;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4fc;LX/4g3;Ljava/util/List;Ljava/util/Map;IJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4fd;->A0I:LX/4g3;

    .line 4
    .line 5
    iput-wide p6, p0, LX/4fd;->A0D:J

    .line 6
    .line 7
    iput p5, p0, LX/4fd;->A08:I

    .line 8
    .line 9
    iput-boolean p8, p0, LX/4fd;->A0d:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/4fd;->A0Y:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, LX/4fd;->A03:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/4fc;->A0J:LX/00x;

    .line 16
    .line 17
    iput-object v0, p0, LX/4fd;->A0E:LX/00x;

    .line 18
    .line 19
    iget-object v0, p1, LX/4fc;->A0U:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, LX/4fd;->A0U:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, LX/4fc;->A0K:LX/00x;

    .line 24
    .line 25
    iput-object v0, p0, LX/4fd;->A0F:LX/00x;

    .line 26
    .line 27
    iget-object v0, p1, LX/4fc;->A0Y:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v0, p0, LX/4fd;->A0X:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p1, LX/4fc;->A0Q:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, LX/4fd;->A0P:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p1, LX/4fc;->A0P:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, LX/4fd;->A0O:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p1, LX/4fc;->A0c:Ljava/util/Set;

    .line 40
    .line 41
    iput-object v0, p0, LX/4fd;->A0b:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v0, p1, LX/4fc;->A0T:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, LX/4fd;->A0T:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p1, LX/4fc;->A06:LX/4jB;

    .line 48
    .line 49
    iput-object v0, p0, LX/4fd;->A0L:LX/4jB;

    .line 50
    .line 51
    iget-object v0, p1, LX/4fc;->A07:LX/4hp;

    .line 52
    .line 53
    iput-object v0, p0, LX/4fd;->A0M:LX/4hp;

    .line 54
    .line 55
    iget-object v0, p1, LX/4fc;->A0A:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, LX/4fd;->A0S:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, LX/4fc;->A03:LX/4fY;

    .line 60
    .line 61
    iput-object v0, p0, LX/4fd;->A0e:LX/4fY;

    .line 62
    .line 63
    iget-object v0, p1, LX/4fc;->A02:LX/4lX;

    .line 64
    .line 65
    iput-object v0, p0, LX/4fd;->A0G:LX/4lX;

    .line 66
    .line 67
    iget-object v0, p1, LX/4fc;->A0R:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p0, LX/4fd;->A0R:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p1, LX/4fc;->A0W:Ljava/util/Map;

    .line 72
    .line 73
    iput-object v0, p0, LX/4fd;->A0f:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, p1, LX/4fc;->A0V:Ljava/util/Map;

    .line 76
    .line 77
    iput-object v0, p0, LX/4fd;->A0V:Ljava/util/Map;

    .line 78
    .line 79
    iget v0, p1, LX/4fc;->A01:I

    .line 80
    .line 81
    iput v0, p0, LX/4fd;->A0C:I

    .line 82
    .line 83
    iget v0, p1, LX/4fc;->A00:I

    .line 84
    .line 85
    iput v0, p0, LX/4fd;->A09:I

    .line 86
    .line 87
    iget v0, p1, LX/4fc;->A0D:I

    .line 88
    .line 89
    iput v0, p0, LX/4fd;->A0A:I

    .line 90
    .line 91
    iget v0, p1, LX/4fc;->A0E:I

    .line 92
    .line 93
    iput v0, p0, LX/4fd;->A0B:I

    .line 94
    .line 95
    iget-object v0, p1, LX/4fc;->A05:LX/4iC;

    .line 96
    .line 97
    iput-object v0, p0, LX/4fd;->A0J:LX/4iC;

    .line 98
    .line 99
    iget-object v0, p1, LX/4fc;->A09:Ljava/util/List;

    .line 100
    .line 101
    iput-object v0, p0, LX/4fd;->A0Q:Ljava/util/List;

    .line 102
    .line 103
    iget-boolean v0, p1, LX/4fc;->A0B:Z

    .line 104
    .line 105
    iput-boolean v0, p0, LX/4fd;->A0c:Z

    .line 106
    .line 107
    iget-object v0, p1, LX/4fc;->A04:LX/4hF;

    .line 108
    .line 109
    iput-object v0, p0, LX/4fd;->A0H:LX/4hF;

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4jb;

    .line 112
    .line 113
    iput-object v0, p0, LX/4fd;->A0N:LX/4jb;

    .line 114
    .line 115
    iget-object v0, p2, LX/4g3;->A03:LX/4fY;

    .line 116
    .line 117
    invoke-static {v0}, LX/4f6;->A04(LX/4fY;)LX/4iC;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/4fd;->A0K:LX/4iC;

    .line 122
    .line 123
    iget-object v0, p1, LX/4fc;->A0a:Ljava/util/Map;

    .line 124
    .line 125
    iput-object v0, p0, LX/4fd;->A0Z:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v0, p1, LX/4fc;->A0Z:Ljava/util/Map;

    .line 128
    .line 129
    iput-object v0, p0, LX/4fd;->A0a:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v0, p1, LX/4fc;->A0X:Ljava/util/Map;

    .line 132
    .line 133
    iput-object v0, p0, LX/4fd;->A0W:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v0, p1, LX/4fc;->A0S:Ljava/util/List;

    .line 136
    .line 137
    iput-object v0, p0, LX/4fd;->A04:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, p1, LX/4fc;->A08:LX/4kJ;

    .line 140
    .line 141
    iput-object v0, p0, LX/4fd;->A02:LX/4kJ;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final A00()LX/4g7;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4fd;->A07:LX/4g7;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/4fd;->A0R:Ljava/util/List;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/facebook/rendercore/RenderTreeNode;

    .line 12
    .line 13
    invoke-static {v5}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v3, v1, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    :goto_0
    if-ge v6, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v3, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, LX/4fd;->A0F:LX/00x;

    .line 41
    .line 42
    iget v1, p0, LX/4fd;->A08:I

    .line 43
    .line 44
    new-instance v0, LX/4g7;

    .line 45
    .line 46
    invoke-direct {v0, v2, v5, v3, v1}, LX/4g7;-><init>(LX/00x;Lcom/facebook/rendercore/RenderTreeNode;[Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4fd;->A07:LX/4g7;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "Root render unit has invalid id "

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    return-object v0
.end method

.method public final A01(II)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4fd;->A0D:J

    .line 1
    .line 2
    invoke-static {v3, v4}, LX/4ir;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4fd;->A0C:I

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/4kY;->A00(III)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v3, v4}, LX/4ir;->A00(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/4fd;->A09:I

    .line 17
    .line 18
    invoke-static {v1, p2, v0}, LX/4kY;->A00(III)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final APh()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
