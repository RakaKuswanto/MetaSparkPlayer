.class public final LX/4mW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/4mX;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/4ml;

.field public final A05:LX/4mc;

.field public final A06:LX/4q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4mX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4mX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4mW;->A07:LX/4mX;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4mW;->A08:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/4q4;LX/4ml;LX/4mc;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4mW;->A04:LX/4ml;

    .line 4
    .line 5
    iput-object p3, p0, LX/4mW;->A05:LX/4mc;

    .line 6
    .line 7
    iput p4, p0, LX/4mW;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/4mW;->A02:I

    .line 10
    .line 11
    iput p6, p0, LX/4mW;->A03:I

    .line 12
    .line 13
    iput-object p1, p0, LX/4mW;->A06:LX/4q4;

    .line 14
    .line 15
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mW;->A04:LX/4ml;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ml;->A0J:LX/4pO;

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
    const/4 v0, 0x3

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v1, v0

    .line 14
    iget v0, p0, LX/4mW;->A02:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method private final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mW;->A04:LX/4ml;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ml;->A0J:LX/4pO;

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
    const/4 v0, 0x4

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v1, v0

    .line 14
    iget v0, p0, LX/4mW;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final A02()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget v0, p0, LX/4mW;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4mW;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4mW;->A04:LX/4ml;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4ml;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, LX/4ml;->getHeight()I

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
    invoke-direct {p0}, LX/4mW;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0}, LX/4mW;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/4mW;->A04:LX/4ml;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4ml;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v3

    .line 40
    invoke-virtual {v0}, LX/4ml;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    new-instance v4, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method public final A03()LX/4mg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mW;->A05:LX/4mc;

    .line 1
    .line 2
    iget v1, p0, LX/4mW;->A01:I

    .line 3
    .line 4
    iget-object v0, v0, LX/4mc;->A0p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4nU;

    .line 11
    .line 12
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v2, p0, LX/4mW;->A04:LX/4ml;

    .line 1
    .line 2
    instance-of v0, v2, LX/4pN;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/4mW;->A01:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v0, -0x1

    .line 11
    .line 12
    if-ltz v3, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/4mW;->A07:LX/4mX;

    .line 15
    .line 16
    iget v4, p0, LX/4mW;->A02:I

    .line 17
    .line 18
    iget v5, p0, LX/4mW;->A03:I

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/4mX;->A03(Lcom/facebook/litho/ComponentTree;LX/4ml;III)LX/4mW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, v2, LX/4nE;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast v2, LX/4nE;

    .line 40
    .line 41
    iget-object v2, v2, LX/4nE;->A00:LX/4ml;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/4ml;->A0I:LX/4mc;

    .line 46
    .line 47
    iget-object v0, v0, LX/4mc;->A0p:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/4ml;->A0K:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_1
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v0, v2, LX/4ml;->A0I:LX/4mc;

    .line 68
    .line 69
    iget-object v0, v0, LX/4mc;->A0p:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v3, v0, -0x2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-ge v3, v0, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_3
    sget-object v0, LX/4mW;->A07:LX/4mX;

    .line 82
    .line 83
    invoke-direct {p0}, LX/4mW;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {p0}, LX/4mW;->A01()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0}, LX/4mW;->A00()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p0}, LX/4mW;->A01()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v1, v0}, LX/4mX;->A01(LX/4ml;II)LX/1hL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
