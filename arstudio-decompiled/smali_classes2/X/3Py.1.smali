.class public final LX/3Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Pm;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/3Pi;

.field public final A02:LX/3T3;

.field public final A03:LX/3Lg;

.field public final A04:LX/3N2;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/3Pi;LX/3T3;LX/3Lg;LX/3N2;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p4, p0, LX/3Py;->A03:LX/3Lg;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Py;->A02:LX/3T3;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/3Py;->A06:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/3Py;->A04:LX/3N2;

    .line 12
    .line 13
    iput-object p2, p0, LX/3Py;->A01:LX/3Pi;

    .line 14
    .line 15
    iput-object p6, p0, LX/3Py;->A05:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/3Py;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/3Py;->A03:LX/3Lg;

    .line 14
    .line 15
    iget-object v0, p1, LX/3Py;->A03:LX/3Lg;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/3Py;->A02:LX/3T3;

    .line 24
    .line 25
    iget-object v3, p1, LX/3Py;->A02:LX/3T3;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    iget v1, v2, LX/3T3;->A02:I

    .line 32
    .line 33
    iget v0, v3, LX/3T3;->A02:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, LX/3T3;->A0A:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v0, v3, LX/3T3;->A0A:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, LX/3T3;->A08:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v0, v3, LX/3T3;->A08:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v2, LX/3T3;->A05:Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    iget-object v0, v3, LX/3T3;->A05:Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v1, v2, LX/3T3;->A0L:Z

    .line 68
    .line 69
    iget-boolean v0, v3, LX/3T3;->A0L:Z

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v2, LX/3T3;->A0G:LX/2M1;

    .line 74
    .line 75
    iget-object v0, v3, LX/3T3;->A0G:LX/2M1;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v3}, LX/3Ok;->A01(LX/3Ok;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    .line 89
    return v4

    .line 90
    :cond_1
    invoke-static {v2, v3}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    :cond_3
    return v4
.end method

.method public final AED()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final AfV(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
.end method

.method public final AfW(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/3Py;

    .line 13
    .line 14
    iget-object v1, p0, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v0, p1, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/3Py;->A03:LX/3Lg;

    .line 21
    .line 22
    iget-object v0, p1, LX/3Py;->A03:LX/3Lg;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/3Py;->A02:LX/3T3;

    .line 31
    .line 32
    iget-object v0, p1, LX/3Py;->A02:LX/3T3;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2

    .line 43
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Py;->A03:LX/3Lg;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3Py;->A02:LX/3T3;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
