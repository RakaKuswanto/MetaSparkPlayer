.class public final LX/5aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5al;


# instance fields
.field public A00:LX/5bS;

.field public A01:LX/5Zz;

.field public A02:LX/41z;

.field public A03:J

.field public A04:LX/554;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/5Ze;

.field public final A08:LX/5b4;


# direct methods
.method public constructor <init>(LX/41z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5b4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5b4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5aY;->A08:LX/5b4;

    .line 9
    .line 10
    const-string v0, "Non-null bitmap required to create BitmapInput."

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/41z;->A07()LX/41z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5aY;->A02:LX/41z;

    .line 20
    .line 21
    invoke-static {v0}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/5aY;->A06:I

    .line 30
    .line 31
    iget-object v0, p0, LX/5aY;->A02:LX/41z;

    .line 32
    .line 33
    invoke-static {v0}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5aY;->A05:I

    .line 42
    .line 43
    sget-object v0, LX/5Zz;->FIT:LX/5Zz;

    .line 44
    .line 45
    iput-object v0, p0, LX/5aY;->A01:LX/5Zz;

    .line 46
    .line 47
    sget-object v0, LX/5bS;->ENABLE:LX/5bS;

    .line 48
    .line 49
    iput-object v0, p0, LX/5aY;->A00:LX/5bS;

    .line 50
    .line 51
    sget-object v0, LX/5bM;->A00:LX/5bM;

    .line 52
    .line 53
    iput-object v0, p0, LX/5aY;->A07:LX/5Ze;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final ADK()LX/5Ze;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aY;->A07:LX/5Ze;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG5()LX/5Zd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5aY;->A08:LX/5b4;

    .line 1
    .line 2
    iget-object v0, p0, LX/5aY;->A04:LX/554;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/5b4;->A04(LX/5al;LX/554;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final AH8()I
    .locals 1

    .line 0
    iget v0, p0, LX/5aY;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final AHB()I
    .locals 1

    .line 0
    iget v0, p0, LX/5aY;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final AIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapInput"

    return-object v0
.end method

.method public final AKM()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5aY;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AKQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/5aY;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final AKV()I
    .locals 1

    .line 0
    iget v0, p0, LX/5aY;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final ALO()LX/5Zz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aY;->A01:LX/5Zz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ALZ(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ANG([F)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/5bU;->A00([F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AOu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final APC(LX/5bW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5aY;->A00:LX/5bS;

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, LX/5bW;->Alt(LX/5bS;LX/5al;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "BitmapInput"

    .line 6
    .line 7
    new-instance v1, LX/552;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/552;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5aY;->A02:LX/41z;

    .line 13
    .line 14
    invoke-static {v0}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/552;->A03:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v0, LX/554;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/554;-><init>(LX/552;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5aY;->A04:LX/554;

    .line 26
    .line 27
    invoke-static {}, LX/5bP;->A00()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/5aY;->A03:J

    .line 32
    .line 33
    invoke-interface {p1, p0}, LX/5bW;->AU4(LX/5al;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final AjS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AjT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5aY;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5aY;->A02:LX/41z;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/41z;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aY;->A04:LX/554;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/554;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5aY;->A04:LX/554;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
