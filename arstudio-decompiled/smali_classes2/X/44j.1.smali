.class public final LX/44j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)LX/44o;
    .locals 2

    .line 0
    invoke-static {p5, p6}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/44o;

    .line 4
    .line 5
    invoke-direct {v1}, LX/44o;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/44o;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/44o;->A00:I

    .line 21
    .line 22
    :cond_0
    iput-object p4, v1, LX/44o;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/44o;->A03:Ljava/lang/Float;

    .line 33
    .line 34
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/44o;->A04:Ljava/lang/Float;

    .line 41
    .line 42
    :cond_1
    iput-object p3, v1, LX/44o;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean p10, v1, LX/44o;->A0C:Z

    .line 45
    .line 46
    iput-object p2, v1, LX/44o;->A02:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object p7, v1, LX/44o;->A08:Ljava/util/Map;

    .line 49
    .line 50
    iput-object p9, v1, LX/44o;->A09:Ljava/util/Map;

    .line 51
    .line 52
    iput-object p6, v1, LX/44o;->A0B:Ljava/util/Map;

    .line 53
    .line 54
    iput-object p5, v1, LX/44o;->A07:Ljava/util/Map;

    .line 55
    .line 56
    iput-object p8, v1, LX/44o;->A0A:Ljava/util/Map;

    .line 57
    .line 58
    return-object v1
.end method
