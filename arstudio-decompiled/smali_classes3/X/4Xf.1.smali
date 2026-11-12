.class public final LX/4Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[LX/4Xd;


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
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p2, [LX/4Xd;

    .line 1
    .line 2
    check-cast p3, [LX/4Xd;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/4Xc;->A01([LX/4Xd;[LX/4Xd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, LX/4Xf;->A00:[LX/4Xd;

    .line 11
    .line 12
    invoke-static {v4, p2}, LX/4Xc;->A01([LX/4Xd;[LX/4Xd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    iput-object v4, p0, LX/4Xf;->A00:[LX/4Xd;

    .line 22
    .line 23
    :cond_1
    const/4 v8, 0x0

    .line 24
    :goto_0
    array-length v0, p2

    .line 25
    if-ge v8, v0, :cond_4

    .line 26
    .line 27
    aget-object v7, v4, v8

    .line 28
    .line 29
    aget-object v6, p2, v8

    .line 30
    .line 31
    aget-object v5, p3, v8

    .line 32
    .line 33
    iget-char v0, v6, LX/4Xd;->A00:C

    .line 34
    .line 35
    iput-char v0, v7, LX/4Xd;->A00:C

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    iget-object v1, v6, LX/4Xd;->A01:[F

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v7, LX/4Xd;->A01:[F

    .line 44
    .line 45
    aget v1, v1, v3

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr v0, p1

    .line 50
    mul-float/2addr v1, v0

    .line 51
    iget-object v0, v5, LX/4Xd;->A01:[F

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v3}, LX/434;->A04([FFFI)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    array-length v3, p2

    .line 66
    new-array v4, v3, [LX/4Xd;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_2
    if-ge v2, v3, :cond_0

    .line 70
    .line 71
    aget-object v1, p2, v2

    .line 72
    .line 73
    new-instance v0, LX/4Xd;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/4Xd;-><init>(LX/4Xd;)V

    .line 76
    .line 77
    .line 78
    aput-object v0, v4, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-object v4

    .line 84
    :cond_5
    const-string v0, "Can\'t interpolate between two incompatible pathData"

    .line 85
    .line 86
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
