.class public final LX/3sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3wY;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/3uK;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3uK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p8, p0, LX/3sv;->A04:J

    .line 4
    .line 5
    iput-object p1, p0, LX/3sv;->A06:LX/3uK;

    .line 6
    .line 7
    iput-object p2, p0, LX/3sv;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/3sv;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/3sv;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/3sv;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/3sv;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p12, p0, LX/3sv;->A0C:Z

    .line 18
    .line 19
    iput-boolean p13, p0, LX/3sv;->A0D:Z

    .line 20
    .line 21
    iput-boolean p14, p0, LX/3sv;->A02:Z

    .line 22
    .line 23
    iput p7, p0, LX/3sv;->A03:I

    .line 24
    .line 25
    iput-wide p10, p0, LX/3sv;->A05:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/Surface;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sv;->A00:LX/3wY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3wY;->A01:Landroid/view/Surface;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3sv;->A06:LX/3uK;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3uK;->A00()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3sv;->A00:LX/3wY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/3wY;->A01:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/3wY;->A00:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/3sv;->A06:LX/3uK;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/3uK;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
