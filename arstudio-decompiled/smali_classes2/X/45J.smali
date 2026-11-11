.class public final LX/45J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;

    .line 7
    .line 8
    sput-object v0, LX/45J;->A00:Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :catchall_0
    return-void
.end method
