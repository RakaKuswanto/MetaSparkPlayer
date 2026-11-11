.class public Lcom/facebook/images/encoder/EncoderShim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ge;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ARf:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/images/encoder/EncoderShim;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/images/encoder/EncoderShim;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A7B(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/images/encoder/EncoderShim;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/images/encoder/AndroidSystemEncoder;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A7B(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
