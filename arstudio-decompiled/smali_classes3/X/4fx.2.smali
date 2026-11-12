.class public final LX/4fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/4fy;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/4fo;

.field public final A07:LX/4fY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4fy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4fy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4fx;->A08:LX/4fy;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4fx;->A09:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/4fo;LX/4fY;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fx;->A06:LX/4fo;

    .line 4
    .line 5
    iput-object p2, p0, LX/4fx;->A07:LX/4fY;

    .line 6
    .line 7
    iput p3, p0, LX/4fx;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/4fx;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/4fx;->A04:I

    .line 12
    .line 13
    iput p6, p0, LX/4fx;->A03:I

    .line 14
    .line 15
    iput p7, p0, LX/4fx;->A05:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget v0, p0, LX/4fx;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4fx;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4fx;->A06:LX/4fo;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4fo;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, LX/4fo;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    iget v3, p0, LX/4fx;->A02:I

    .line 26
    .line 27
    iget v0, p0, LX/4fx;->A03:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    iget v2, p0, LX/4fx;->A04:I

    .line 31
    .line 32
    iget v0, p0, LX/4fx;->A05:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, LX/4fx;->A06:LX/4fo;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4fo;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    invoke-virtual {v0}, LX/4fo;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    new-instance v4, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method

.method public final A01()LX/4fg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fx;->A07:LX/4fY;

    .line 1
    .line 2
    iget v1, p0, LX/4fx;->A01:I

    .line 3
    .line 4
    iget-object v0, v0, LX/4fY;->A0r:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4fz;

    .line 11
    .line 12
    iget-object v0, v0, LX/4fz;->A03:LX/4fg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 12

    .line 0
    iget-object v6, p0, LX/4fx;->A06:LX/4fo;

    .line 1
    .line 2
    instance-of v0, v6, LX/4j5;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, LX/4fx;->A01:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v7, v0, -0x1

    .line 11
    .line 12
    if-ltz v7, :cond_4

    .line 13
    .line 14
    sget-object v5, LX/4fx;->A08:LX/4fy;

    .line 15
    .line 16
    iget v8, p0, LX/4fx;->A02:I

    .line 17
    .line 18
    iget v9, p0, LX/4fx;->A04:I

    .line 19
    .line 20
    iget v10, p0, LX/4fx;->A03:I

    .line 21
    .line 22
    iget v11, p0, LX/4fx;->A05:I

    .line 23
    .line 24
    invoke-virtual/range {v5 .. v11}, LX/4fy;->A02(LX/4fo;IIIII)LX/4fx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, v6, LX/4h9;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v6, LX/4fo;->A02:LX/4fu;

    .line 40
    .line 41
    iget-object v3, v0, LX/4fu;->A04:LX/4fo;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, LX/4fo;->A01()LX/4fY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/4fY;->A0r:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, LX/4fo;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v2, p0, LX/4fx;->A02:I

    .line 67
    .line 68
    iget v0, p0, LX/4fx;->A03:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    iget v1, p0, LX/4fx;->A04:I

    .line 72
    .line 73
    iget v0, p0, LX/4fx;->A05:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    invoke-static {v3, v2, v1}, LX/4fy;->A01(LX/4fo;II)LX/3jF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-virtual {v3}, LX/4fo;->A01()LX/4fY;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/4fY;->A0r:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v4, v0, -0x2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-ge v4, v0, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :cond_2
    sget-object v2, LX/4fx;->A08:LX/4fy;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/4fo;->AMv(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v6, v0}, LX/4fo;->AMw(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v7, p0, LX/4fx;->A02:I

    .line 108
    .line 109
    iget v0, p0, LX/4fx;->A03:I

    .line 110
    .line 111
    add-int/2addr v7, v0

    .line 112
    iget v8, p0, LX/4fx;->A04:I

    .line 113
    .line 114
    iget v0, p0, LX/4fx;->A05:I

    .line 115
    .line 116
    add-int/2addr v8, v0

    .line 117
    invoke-virtual/range {v2 .. v8}, LX/4fy;->A02(LX/4fo;IIIII)LX/4fx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget v2, p0, LX/4fx;->A02:I

    .line 123
    .line 124
    iget v0, p0, LX/4fx;->A03:I

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    iget v1, p0, LX/4fx;->A04:I

    .line 128
    .line 129
    iget v0, p0, LX/4fx;->A05:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    invoke-static {v6, v2, v1}, LX/4fy;->A01(LX/4fo;II)LX/3jF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_4
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 138
    .line 139
    return-object v0
.end method
