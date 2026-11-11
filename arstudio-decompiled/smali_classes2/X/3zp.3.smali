.class public final LX/3zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/graphics/Bitmap$Config;

.field public A04:LX/40A;

.field public A05:LX/44C;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    iput v0, p0, LX/3zp;->A01:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/3zp;->A00:I

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object v0, p0, LX/3zp;->A03:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iput-object v0, p0, LX/3zp;->A02:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/ColorSpace;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zp;->A0B:Landroid/graphics/ColorSpace;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()LX/3zq;
    .locals 1

    .line 0
    new-instance v0, LX/3zq;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3zq;-><init>(LX/3zp;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A02(LX/3zq;)V
    .locals 1

    .line 0
    iget v0, p1, LX/3zq;->A01:I

    .line 1
    .line 2
    iput v0, p0, LX/3zp;->A01:I

    .line 3
    .line 4
    iget v0, p1, LX/3zq;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/3zp;->A00:I

    .line 7
    .line 8
    iget-boolean v0, p1, LX/3zq;->A08:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3zp;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/3zq;->A0A:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/3zp;->A0A:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/3zq;->A07:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/3zp;->A06:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/3zq;->A09:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/3zp;->A09:Z

    .line 23
    .line 24
    iget-object v0, p1, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput-object v0, p0, LX/3zp;->A03:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    iget-object v0, p1, LX/3zq;->A02:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iput-object v0, p0, LX/3zp;->A02:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iget-object v0, p1, LX/3zq;->A06:LX/44C;

    .line 33
    .line 34
    iput-object v0, p0, LX/3zp;->A05:LX/44C;

    .line 35
    .line 36
    iget-object v0, p1, LX/3zq;->A05:LX/40A;

    .line 37
    .line 38
    iput-object v0, p0, LX/3zp;->A04:LX/40A;

    .line 39
    .line 40
    iget-object v0, p1, LX/3zq;->A04:Landroid/graphics/ColorSpace;

    .line 41
    .line 42
    iput-object v0, p0, LX/3zp;->A0B:Landroid/graphics/ColorSpace;

    .line 43
    .line 44
    return-void
.end method
