.class public final LX/1wR;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    const-string v0, "fb_libyuv_jni"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1wR;->A00:LX/1Nw;

    .line 10
    .line 11
    return-void
.end method
