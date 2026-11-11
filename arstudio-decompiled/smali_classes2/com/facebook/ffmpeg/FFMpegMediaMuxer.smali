.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1wQ;

.field public final A02:Ljava/lang/String;

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;


# direct methods
.method public constructor <init>(LX/1wQ;Ljava/lang/String;Z)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/1wQ;

    .line 536870917
    .line 536870918
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const-wide/16 v1, 0x0

    .line 536870921
    .line 536870922
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 536870923
    .line 536870924
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 536870928
    .line 536870929
    iput-object v3, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/1wQ;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V
    .locals 9

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    move v5, p5

    .line 268435463
    move v6, p6

    .line 268435464
    move-object/from16 v7, p7

    .line 268435465
    .line 268435466
    invoke-direct/range {v0 .. v8}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/1wQ;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/1wQ;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/1wQ;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p6}, LX/0Ye;->A0B(I)J

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
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/1wQ;

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
