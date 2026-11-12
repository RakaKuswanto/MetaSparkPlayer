.class public final LX/60K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61s;


# instance fields
.field public A00:LX/65s;

.field public A01:LX/6Vm;

.field public A02:LX/3Nf;

.field public A03:J

.field public A04:LX/5a7;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/6AW;

.field public final A08:LX/649;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3Nf;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/649;

    .line 5
    .line 6
    invoke-direct {v0}, LX/649;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/60K;->A08:LX/649;

    .line 10
    .line 11
    const-string v0, "Non-null bitmap required to create BitmapInput."

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/3Nf;->A05()LX/3Nf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/60K;->A02:LX/3Nf;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/60K;->A06:I

    .line 33
    .line 34
    iget-object v0, p0, LX/60K;->A02:LX/3Nf;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/60K;->A05:I

    .line 47
    .line 48
    sget-object v0, LX/6Vm;->FIT:LX/6Vm;

    .line 49
    .line 50
    iput-object v0, p0, LX/60K;->A01:LX/6Vm;

    .line 51
    .line 52
    sget-object v0, LX/65s;->ENABLE:LX/65s;

    .line 53
    .line 54
    iput-object v0, p0, LX/60K;->A00:LX/65s;

    .line 55
    .line 56
    sget-object v0, LX/5zg;->A00:LX/5zg;

    .line 57
    .line 58
    iput-object v0, p0, LX/60K;->A07:LX/6AW;

    .line 59
    .line 60
    iput-boolean v1, p0, LX/60K;->A09:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final ABw()LX/6AW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60K;->A07:LX/6AW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AC0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AEf()LX/62s;
    .locals 2

    .line 0
    iget-object v1, p0, LX/60K;->A08:LX/649;

    .line 1
    .line 2
    iget-object v0, p0, LX/60K;->A04:LX/5a7;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/649;->A04(LX/61s;LX/5a7;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final AFi()I
    .locals 1

    .line 0
    iget v0, p0, LX/60K;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final AFl()I
    .locals 1

    .line 0
    iget v0, p0, LX/60K;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final AGk()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapInput"

    return-object v0
.end method

.method public final AIs()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/60K;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AIw()I
    .locals 1

    .line 0
    iget v0, p0, LX/60K;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final AJ1()I
    .locals 1

    .line 0
    iget v0, p0, LX/60K;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final AJv()LX/6Vm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60K;->A01:LX/6Vm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AK7(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ALs([F)V
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
    invoke-static {p1}, LX/66z;->A00([F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ANS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ANm(LX/66u;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/60K;->A00:LX/65s;

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, LX/66u;->AkV(LX/65s;LX/61s;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "BitmapInput"

    .line 6
    .line 7
    new-instance v1, LX/5Zo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/5Zo;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/60K;->A02:LX/3Nf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-object v0, v1, LX/5Zo;->A03:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance v0, LX/5a7;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5a7;-><init>(LX/5Zo;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/60K;->A04:LX/5a7;

    .line 30
    .line 31
    invoke-static {}, LX/5zu;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/60K;->A03:J

    .line 36
    .line 37
    invoke-interface {p1, p0}, LX/66u;->AST(LX/61s;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
.end method

.method public final Ahz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ai0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/60K;->release()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/60K;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/60K;->A02:LX/3Nf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60K;->A04:LX/5a7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5a7;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/60K;->A04:LX/5a7;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
