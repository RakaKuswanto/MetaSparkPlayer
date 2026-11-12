.class public LX/4fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kJ;


# instance fields
.field public final A00:LX/4fk;

.field public final A01:LX/4fY;

.field public final A02:LX/4fu;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4fk;LX/4fY;LX/4fu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4fo;->A00:LX/4fk;

    .line 8
    .line 9
    iput-object p2, p0, LX/4fo;->A01:LX/4fY;

    .line 10
    .line 11
    iput-object p3, p0, LX/4fo;->A02:LX/4fu;

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4fo;->A03:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/4fo;->A01()LX/4fY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v3, v0, LX/4fY;->A06:J

    .line 5
    .line 6
    const-wide/32 v0, 0x2000000

    .line 7
    .line 8
    .line 9
    and-long/2addr v3, v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4fo;->A01()LX/4fY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/4fo;->A02:LX/4fu;

    .line 26
    .line 27
    iget-object v3, v0, LX/4fu;->A0K:LX/4jL;

    .line 28
    .line 29
    invoke-static {v3}, LX/4bq;->A01(LX/4jL;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, LX/001;->A1N(II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v1}, LX/4fY;->A01(LX/4fY;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LX/4fY;->A0D:LX/4bp;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, LX/4ev;->A00(LX/4bp;LX/6dQ;Z)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/6av;->A00(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :cond_0
    invoke-virtual {p0}, LX/4fo;->A01()LX/4fY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/4fY;->A01(LX/4fY;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, LX/4fY;->A0D:LX/4bp;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/4bp;->A01(LX/6dQ;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/6av;->A00(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_1
    invoke-virtual {p0}, LX/4fo;->A01()LX/4fY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3}, LX/4bq;->A01(LX/4jL;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v2}, LX/001;->A1N(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v1}, LX/4fY;->A01(LX/4fY;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, LX/4fY;->A0D:LX/4bp;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/6dQ;->RIGHT:LX/6dQ;

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/4ev;->A00(LX/4bp;LX/6dQ;Z)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/6av;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_2
    invoke-virtual {p0}, LX/4fo;->A01()LX/4fY;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/4fY;->A01(LX/4fY;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v2, LX/4fY;->A0D:LX/4bp;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/4bp;->A01(LX/6dQ;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/6av;->A00(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :cond_3
    if-nez v5, :cond_5

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    :cond_4
    return-object v6

    .line 151
    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    return-object v6
.end method

.method public final A01()LX/4fY;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4h9;

    .line 1
    .line 2
    iget-object v1, p0, LX/4fo;->A01:LX/4fY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.NestedTreeHolder"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method public A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4fo;->A02:LX/4fu;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/4fu;->A03:LX/4lX;

    .line 4
    .line 5
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/4fo;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4fo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4fo;->A02()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final AGJ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fo;->A02:LX/4fu;

    .line 1
    .line 2
    iget-object v0, v0, LX/4fu;->A0B:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AMv(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4h9;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-gtz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/4fo;->A02:LX/4fu;

    .line 7
    .line 8
    iget-object v0, v0, LX/4fu;->A04:LX/4fo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/4fo;->A02:LX/4fu;

    .line 13
    .line 14
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    float-to-int v0, v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    const-string v0, "NestedTreeHolder Result has only one child"

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_3
    iget-object v0, p0, LX/4fo;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4fo;

    .line 45
    .line 46
    iget-object v0, v0, LX/4fo;->A02:LX/4fu;

    .line 47
    .line 48
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    :goto_1
    float-to-int v0, v0

    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    goto :goto_1
.end method

.method public final AMw(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4h9;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-gtz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/4fo;->A02:LX/4fu;

    .line 7
    .line 8
    iget-object v0, v0, LX/4fu;->A04:LX/4fo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/4fo;->A02:LX/4fu;

    .line 13
    .line 14
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    float-to-int v0, v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    const-string v0, "NestedTreeHolder Result has only one child"

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_3
    iget-object v0, p0, LX/4fo;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4fo;

    .line 45
    .line 46
    iget-object v0, v0, LX/4fo;->A02:LX/4fu;

    .line 47
    .line 48
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    :goto_1
    float-to-int v0, v0

    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    goto :goto_1
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fo;->A02:LX/4fu;

    .line 1
    .line 2
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fo;->A02:LX/4fu;

    .line 1
    .line 2
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
