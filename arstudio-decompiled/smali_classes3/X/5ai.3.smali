.class public LX/5ai;
.super LX/5aj;
.source ""

# interfaces
.implements LX/5bk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/5Zr;

.field public final A04:LX/5b2;

.field public final A05:LX/6Gm;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/6Gm;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5aj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ai;->A02:Landroid/view/Surface;

    .line 4
    .line 5
    iput p3, p0, LX/5ai;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/5ai;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/5ai;->A05:LX/6Gm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/5b2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5b2;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5ai;->A04:LX/5b2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A6S()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/5aj;->A6S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5ai;->A02:Landroid/view/Surface;

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

.method public final AG2()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceOutput"

    return-object v0
.end method

.method public final ALe()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final ANw()LX/6Gm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ai;->A05:LX/6Gm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final APD(LX/5Zr;LX/5ZJ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5ai;->A03:LX/5Zr;

    .line 1
    .line 2
    iget-object v0, p0, LX/5ai;->A02:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, LX/5Zr;->Apc(Landroid/view/Surface;LX/5ar;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public AdZ()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/5aj;->AdZ()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5aj;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5ai;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5ai;->A01:I

    .line 1
    .line 2
    return v0
.end method
