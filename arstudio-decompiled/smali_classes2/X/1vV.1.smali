.class public final LX/1Vv;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "fb_libyuv_jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
