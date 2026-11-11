.class public final LX/5at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bi;


# instance fields
.field public final synthetic A00:LX/5aP;


# direct methods
.method public constructor <init>(LX/5aP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5at;->A00:LX/5aP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADv()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/5at;->A00:LX/5aP;

    .line 1
    .line 2
    iget-object v0, v1, LX/5aP;->A07:LX/5al;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5al;->AHB()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v1, LX/5aP;->A07:LX/5al;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5al;->AH8()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v1, LX/5aP;->A04:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, v1, LX/5aP;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    :cond_0
    int-to-float v0, v4

    .line 30
    mul-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    return v0
.end method

.method public final ADw()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/5at;->A00:LX/5aP;

    .line 1
    .line 2
    iget-object v0, v1, LX/5aP;->A07:LX/5al;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5al;->AHB()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v1, LX/5aP;->A07:LX/5al;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5al;->AH8()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v1, LX/5aP;->A04:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, v1, LX/5aP;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move v4, v3

    .line 29
    :cond_1
    int-to-float v0, v4

    .line 30
    mul-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    return v0
.end method

.method public final AEV()LX/5Zz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5at;->A00:LX/5aP;

    .line 1
    .line 2
    iget-object v0, v0, LX/5aP;->A07:LX/5al;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5al;->ALO()LX/5Zz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
