.class public final LX/1Vw;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "fb_ffmpeg_jni_2_8_20"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, LX/0X4;->A0J(Ljava/lang/Object;[Ljava/lang/Object;II)LX/0H1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
