.class public Lcom/facebook/bitmaps/SpectrumImageResizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Na;

.field public final A03:Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

.field public final A04:LX/0vz;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->APl:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0vz;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A04:LX/0vz;

    .line 12
    .line 13
    sget v0, LX/2eq;->A5B:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A01:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, LX/2eq;->APh:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A02:LX/0Na;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A03:Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 38
    .line 39
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A00:LX/1zG;

    .line 44
    .line 45
    return-void
.end method
