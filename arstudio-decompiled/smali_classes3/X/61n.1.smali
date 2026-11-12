.class public abstract LX/61n;
.super LX/61i;
.source ""

# interfaces
.implements LX/687;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/68C;

.field public final A04:LX/5z4;

.field public final A05:LX/632;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/632;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/61i;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/61n;->A02:Landroid/view/Surface;

    .line 4
    .line 5
    iput p3, p0, LX/61n;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/61n;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/61n;->A05:LX/632;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/5z4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5z4;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/61n;->A04:LX/5z4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A4a()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/61i;->A4a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/61n;->A02:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final AEb()LX/67J;
    .locals 1

    .line 0
    sget-object v0, LX/67J;->DEFAULT:LX/67J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGk()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceOutput"

    return-object v0
.end method

.method public final AKC()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AMR()LX/632;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61n;->A05:LX/632;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANn(LX/68C;LX/6BF;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/61n;->A03:LX/68C;

    .line 1
    .line 2
    iget-object v0, p0, LX/61n;->A02:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, LX/68C;->AoI(Landroid/view/Surface;LX/62t;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/61i;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/61n;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/61n;->A01:I

    .line 1
    .line 2
    return v0
.end method
