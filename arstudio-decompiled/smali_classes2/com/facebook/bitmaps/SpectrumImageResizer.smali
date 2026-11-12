.class public Lcom/facebook/bitmaps/SpectrumImageResizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/1rU;

.field public A01:Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0n0;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AKm:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0n0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A05:LX/0n0;

    .line 12
    .line 13
    sget v0, LX/2I6;->A2S:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A04:LX/0RP;

    .line 29
    .line 30
    sget v0, LX/2I6;->AKj:I

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A03:LX/0RP;

    .line 37
    .line 38
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A00:LX/1rU;

    .line 43
    .line 44
    invoke-static {v1}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x8104130008291aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A01:Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 65
    .line 66
    :cond_0
    return-void
.end method
