.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1Vw;

.field public final A02:Ljava/lang/String;

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;


# direct methods
.method public constructor <init>(LX/1Vw;Ljava/lang/String;Z)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/1Vw;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const-wide/16 v1, 0x0

    .line 268435465
    .line 268435466
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 268435472
    .line 268435473
    iput-object v3, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/1Vw;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V
    .locals 9

    const/4 v8, 0x0

    .line 537110209
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/1Vw;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/1Vw;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/1Vw;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p6}, LX/0X3;->A09(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/1Vw;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeInit(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
