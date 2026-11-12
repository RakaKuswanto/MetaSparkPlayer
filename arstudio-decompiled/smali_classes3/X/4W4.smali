.class public final LX/4W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wk;


# instance fields
.field public final A00:F

.field public final A01:LX/4Wk;


# direct methods
.method public constructor <init>(LX/4Wk;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/4W4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "adjustment"

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, LX/4W4;->A01:LX/4Wk;

    .line 15
    .line 16
    iput p2, p0, LX/4W4;->A00:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ACR(Landroid/graphics/RectF;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/4W4;->A01:LX/4Wk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Wk;->ACR(Landroid/graphics/RectF;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4W4;->A00:F

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/4W4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/4W4;

    .line 10
    .line 11
    iget-object v1, p0, LX/4W4;->A01:LX/4Wk;

    .line 12
    .line 13
    iget-object v0, p1, LX/4W4;->A01:LX/4Wk;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/4W4;->A00:F

    .line 22
    .line 23
    iget v0, p1, LX/4W4;->A00:F

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4W4;->A01:LX/4Wk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget v0, p0, LX/4W4;->A00:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
