.class public final LX/3kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2bf53b61ec6ba710L


# instance fields
.field public final audioChannels:I

.field public final audioSamplingRate:I

.field public final bitrate:I

.field public final codecs:Ljava/lang/String;

.field public final containerMimeType:Ljava/lang/String;

.field public final fbAvoidOnABRForIntentionalView:Z

.field public final fbAvoidOnABRForUnintentionalView:Z

.field public final fbAvoidOnCellularDataSaverForIntentionalView:Z

.field public final fbAvoidOnCellularDataSaverForUnintentionalView:Z

.field public final fbAvoidOnCellularForIntentionalView:Z

.field public final fbAvoidOnCellularForUnintentionalView:Z

.field public final fbEncodingTag:Ljava/lang/String;

.field public final fbIsDefaultFormat:Z

.field public final fbIsHvqLandscape:Z

.field public final fbIsHvqPortrait:Z

.field public final fbIsProtectedContent:Z

.field public final fbMaxBandwidth:I

.field public final fbPlaybackResolutionCsvqm:Ljava/lang/String;

.field public final fbPlaybackResolutionMos:Ljava/lang/String;

.field public final fbPlaybackResolutionMosConfidence:Ljava/lang/String;

.field public final fbQualityLabel:Ljava/lang/String;

.field public final fbUnifiedUploadResolutionMos:Ljava/lang/String;

.field public final frameRate:F

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V
    .locals 1

    .line 238526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238527
    iput-object p1, p0, LX/3kD;->id:Ljava/lang/String;

    .line 238528
    iput-object p2, p0, LX/3kD;->mimeType:Ljava/lang/String;

    .line 238529
    iput p13, p0, LX/3kD;->width:I

    .line 238530
    iput p14, p0, LX/3kD;->height:I

    .line 238531
    iput p12, p0, LX/3kD;->frameRate:F

    .line 238532
    move/from16 v0, p15

    iput v0, p0, LX/3kD;->audioChannels:I

    .line 238533
    move/from16 v0, p16

    iput v0, p0, LX/3kD;->audioSamplingRate:I

    .line 238534
    move/from16 v0, p17

    iput v0, p0, LX/3kD;->bitrate:I

    .line 238535
    iput-object p3, p0, LX/3kD;->language:Ljava/lang/String;

    .line 238536
    iput-object p4, p0, LX/3kD;->codecs:Ljava/lang/String;

    .line 238537
    iput-object p5, p0, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 238538
    iput-object p6, p0, LX/3kD;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 238539
    iput-object p7, p0, LX/3kD;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 238540
    iput-object p8, p0, LX/3kD;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 238541
    iput-object p9, p0, LX/3kD;->fbUnifiedUploadResolutionMos:Ljava/lang/String;

    .line 238542
    iput-object p10, p0, LX/3kD;->fbEncodingTag:Ljava/lang/String;

    .line 238543
    move/from16 v0, p19

    iput-boolean v0, p0, LX/3kD;->fbIsHvqLandscape:Z

    .line 238544
    move/from16 v0, p20

    iput-boolean v0, p0, LX/3kD;->fbIsHvqPortrait:Z

    .line 238545
    move/from16 v0, p21

    iput-boolean v0, p0, LX/3kD;->fbAvoidOnCellularForUnintentionalView:Z

    .line 238546
    move/from16 v0, p22

    iput-boolean v0, p0, LX/3kD;->fbAvoidOnCellularForIntentionalView:Z

    .line 238547
    move/from16 v0, p24

    iput-boolean v0, p0, LX/3kD;->fbAvoidOnCellularDataSaverForUnintentionalView:Z

    .line 238548
    move/from16 v0, p23

    iput-boolean v0, p0, LX/3kD;->fbAvoidOnCellularDataSaverForIntentionalView:Z

    .line 238549
    move/from16 v0, p25

    iput-boolean v0, p0, LX/3kD;->fbAvoidOnABRForUnintentionalView:Z

    .line 238550
    move/from16 v0, p26

    iput-boolean v0, p0, LX/3kD;->fbAvoidOnABRForIntentionalView:Z

    .line 238551
    move/from16 v0, p27

    iput-boolean v0, p0, LX/3kD;->fbIsProtectedContent:Z

    .line 238552
    move/from16 v0, p28

    iput-boolean v0, p0, LX/3kD;->fbIsDefaultFormat:Z

    .line 238553
    move/from16 v0, p18

    iput v0, p0, LX/3kD;->fbMaxBandwidth:I

    if-nez p11, :cond_0

    const-string p11, ""

    .line 238554
    :cond_0
    iput-object p11, p0, LX/3kD;->containerMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/3kD;

    .line 17
    .line 18
    iget-object v1, p1, LX/3kD;->id:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/3kD;->id:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kD;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
