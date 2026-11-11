.class public LX/5u1;
.super LX/54i;
.source ""


# instance fields
.field public final codecInfo:LX/5uB;

.field public final diagnosticInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5uB;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v0, "Decoder failed: "

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    move-object v1, v2

    .line 6
    :goto_0
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, LX/54i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/5u1;->codecInfo:LX/5uB;

    .line 18
    .line 19
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/5u1;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    iput-object v2, p0, LX/5u1;->diagnosticInfo:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p1, LX/5uB;->A03:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
