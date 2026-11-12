.class public final LX/5Ot;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final codecInfo:LX/5OM;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/5Ot;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/5Fy;Ljava/lang/Throwable;IZ)V
    .locals 8

    .line 268435456
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "Decoder init failed: ["

    .line 268435461
    .line 268435462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435466
    .line 268435467
    .line 268435468
    const-string v0, "], "

    .line 268435469
    .line 268435470
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    iget-object v4, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 268435475
    .line 268435476
    const-string v2, "neg_"

    .line 268435477
    .line 268435478
    const-string v0, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    .line 268435479
    .line 268435480
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v1

    .line 268435484
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-static {v2, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v5

    .line 268435492
    const/4 v1, 0x0

    .line 268435493
    move-object v0, p0

    .line 268435494
    move-object v6, p2

    .line 268435495
    move v7, p4

    .line 268435496
    move-object v2, v1

    .line 268435497
    invoke-direct/range {v0 .. v7}, LX/5Ot;-><init>(LX/5OM;LX/5Ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
.end method

.method public constructor <init>(LX/5OM;LX/5Ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5Ot;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/5Ot;->secureDecoderRequired:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/5Ot;->codecInfo:LX/5OM;

    .line 8
    .line 9
    iput-object p5, p0, LX/5Ot;->diagnosticInfo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Ot;->fallbackDecoderInitializationException:LX/5Ot;

    .line 12
    .line 13
    return-void
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
