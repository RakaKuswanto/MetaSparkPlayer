.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams$Serializer;
.end annotation


# static fields
.field public static volatile A1B:LX/13L;

.field public static volatile A1C:LX/11M;

.field public static volatile A1D:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

.field public static volatile A1E:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public static volatile A1F:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

.field public final A0D:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

.field public final A0E:Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

.field public final A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

.field public final A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

.field public final A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

.field public final A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

.field public final A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

.field public final A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

.field public final A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

.field public final A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

.field public final A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

.field public final A0O:Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

.field public final A0P:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

.field public final A0Q:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

.field public final A0R:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

.field public final A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

.field public final A0T:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

.field public final A0U:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

.field public final A0V:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

.field public final A0W:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

.field public final A0X:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public final A0Y:Lcom/facebook/ipc/composer/model/DateStickerOverlay;

.field public final A0Z:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

.field public final A0a:Lcom/google/common/collect/ImmutableList;

.field public final A0b:Lcom/google/common/collect/ImmutableList;

.field public final A0c:Lcom/google/common/collect/ImmutableList;

.field public final A0d:Ljava/lang/Float;

.field public final A0e:Ljava/lang/Float;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:LX/13L;

.field public final A16:LX/11M;

.field public final A17:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

.field public final A18:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A19:Ljava/lang/String;

.field public final A1A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/13L;LX/11M;Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;Lcom/facebook/ipc/composer/model/DateStickerOverlay;Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DFFFFFFIIIIJZZZZZZZZZZZZZZZ)V
    .locals 3

    .line 268669843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268669844
    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 268669845
    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 268669846
    const-string/jumbo v0, "animatedStickerIndexes"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 268669847
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Ljava/lang/String;

    .line 268669848
    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 268669849
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 268669850
    const-string/jumbo v0, "drawableParamsList"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 268669851
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 268669852
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Ljava/lang/String;

    .line 268669853
    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0q:Z

    .line 268669854
    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0r:Z

    .line 268669855
    move/from16 v0, p55

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 268669856
    move/from16 v0, p49

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 268669857
    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 268669858
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 268669859
    iput-object p7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 268669860
    iput-object p8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 268669861
    iput-object p9, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 268669862
    iput-object p10, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 268669863
    iput-object p11, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 268669864
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 268669865
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 268669866
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 268669867
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Ljava/lang/String;

    .line 268669868
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 268669869
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 268669870
    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0s:Z

    .line 268669871
    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0t:Z

    .line 268669872
    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0u:Z

    .line 268669873
    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0v:Z

    .line 268669874
    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0w:Z

    .line 268669875
    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0x:Z

    .line 268669876
    iput-object p12, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

    .line 268669877
    move/from16 v0, p50

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 268669878
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/Float;

    .line 268669879
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A18:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 268669880
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/lang/Float;

    .line 268669881
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 268669882
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 268669883
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Ljava/lang/String;

    .line 268669884
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Ljava/lang/String;

    .line 268669885
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 268669886
    move/from16 v0, p51

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 268669887
    move-wide/from16 v0, p47

    iput-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 268669888
    move/from16 v0, p56

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 268669889
    const-string/jumbo v0, "sessionId"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Ljava/lang/String;

    .line 268669890
    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0y:Z

    .line 268669891
    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0z:Z

    .line 268669892
    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A10:Z

    .line 268669893
    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A11:Z

    .line 268669894
    move/from16 v0, p73

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A12:Z

    .line 268669895
    move/from16 v0, p74

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A13:Z

    .line 268669896
    move/from16 v0, p75

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A14:Z

    .line 268669897
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A17:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 268669898
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A19:Ljava/lang/String;

    .line 268669899
    move/from16 v0, p57

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 268669900
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Ljava/lang/String;

    .line 268669901
    move/from16 v0, p52

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 268669902
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 268669903
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 268669904
    const-string/jumbo v0, "stickerName"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Ljava/lang/String;

    .line 268669905
    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A15:LX/13L;

    .line 268669906
    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A16:LX/11M;

    .line 268669907
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Ljava/lang/String;

    .line 268669908
    move-wide/from16 v0, p59

    iput-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:J

    .line 268669909
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 268669910
    move/from16 v0, p53

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 268669911
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Ljava/lang/String;

    .line 268669912
    const-string/jumbo v0, "uniqueId"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Ljava/lang/String;

    .line 268669913
    const-string/jumbo v0, "uris"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 268669914
    move/from16 v0, p58

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 268669915
    move/from16 v0, p54

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:F

    .line 268669916
    invoke-static/range {p46 .. p46}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1A:Ljava/util/Set;

    .line 268669917
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/11M;

    move-result-object v2

    sget-object v0, LX/11M;->RESHARE:LX/11M;

    if-ne v2, v0, :cond_0

    .line 268669918
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 268669919
    if-nez v0, :cond_0

    const-string v0, "A reshare sticker must have reshare info set"

    .line 268669920
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268669921
    throw v0

    .line 268669922
    :cond_0
    sget-object v0, LX/11M;->GIPHY:LX/11M;

    if-ne v2, v0, :cond_1

    .line 268669923
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 268669924
    if-nez v0, :cond_1

    const-string v0, "A giphy sticker must have giphy info set"

    .line 268669925
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268669926
    throw v0

    .line 268669927
    :cond_1
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268669928
    sget-object v0, LX/11M;->POLL:LX/11M;

    if-eq v2, v0, :cond_2

    .line 268669929
    sget-object v0, LX/11M;->QUESTION:LX/11M;

    if-eq v2, v0, :cond_2

    .line 268669930
    sget-object v0, LX/11M;->CONTRIBUTION:LX/11M;

    if-eq v2, v0, :cond_2

    .line 268669931
    sget-object v0, LX/11M;->COMMENT:LX/11M;

    if-eq v2, v0, :cond_2

    .line 268669932
    sget-object v0, LX/11M;->ADD_YOURS:LX/11M;

    if-eq v2, v0, :cond_2

    .line 268669933
    sget-object v0, LX/11M;->SHORTS_ADD_YOURS:LX/11M;

    if-eq v2, v0, :cond_2

    .line 268669934
    sget-object v0, LX/11M;->ADD_YOURS_TEMPLATE:LX/11M;

    if-eq v2, v0, :cond_2

    .line 268669935
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 268669936
    if-eqz v0, :cond_3

    .line 268669937
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268669938
    const-string v0, "Poll info should not be specified for sticker type of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268669939
    invoke-static {v2, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268669940
    throw v0

    .line 268669941
    :cond_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 268669942
    if-nez v0, :cond_3

    .line 268669943
    invoke-static {v2}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268669944
    const-string v0, " sticker must have poll info set"

    .line 268669945
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268669946
    throw v0

    .line 268669947
    :cond_3
    sget-object v0, LX/11M;->ADD_YOURS_PARTICIPATION:LX/11M;

    if-ne v2, v0, :cond_4

    .line 268669948
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 268669949
    if-nez v0, :cond_4

    .line 268669950
    const-string v0, "An add yours participation must have add yours participation info set"

    .line 268669951
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268669952
    throw v0

    .line 268669953
    :cond_4
    sget-object v0, LX/11M;->ADD_YOURS_TEMPLATE_PARTICIPATION:LX/11M;

    if-ne v2, v0, :cond_5

    .line 268669954
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 268669955
    if-nez v0, :cond_5

    .line 268669956
    const-string v0, "An add yours template participation must have add yours template participation info set"

    .line 268669957
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268669958
    throw v0

    .line 268669959
    :cond_5
    sget-object v0, LX/11M;->FEED_REMIX:LX/11M;

    if-ne v2, v0, :cond_6

    .line 268669960
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 268669961
    if-nez v0, :cond_6

    const-string v0, "A feed remix sticker must have feed remix info set"

    .line 268669962
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268669963
    throw v0

    .line 268669964
    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-array v5, v6, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_2
    if-ge v4, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v5, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Ljava/lang/String;

    .line 75
    .line 76
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 83
    .line 84
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 91
    .line 92
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-array v4, v5, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_6
    if-ge v0, v5, :cond_6

    .line 100
    .line 101
    invoke-static {p1, v3, v4, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_6

    .line 106
    :cond_3
    sget-object v0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_27

    .line 144
    .line 145
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 146
    .line 147
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_26

    .line 152
    .line 153
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Ljava/lang/String;

    .line 154
    .line 155
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v4, v0}, LX/001;->A1N(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0q:Z

    .line 165
    .line 166
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0r:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_25

    .line 189
    .line 190
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 191
    .line 192
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_24

    .line 197
    .line 198
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 199
    .line 200
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_23

    .line 205
    .line 206
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 207
    .line 208
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_22

    .line 213
    .line 214
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 215
    .line 216
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_21

    .line 221
    .line 222
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 223
    .line 224
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_20

    .line 229
    .line 230
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 231
    .line 232
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_1f

    .line 237
    .line 238
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 239
    .line 240
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1e

    .line 245
    .line 246
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 247
    .line 248
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1d

    .line 253
    .line 254
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 255
    .line 256
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1c

    .line 261
    .line 262
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 263
    .line 264
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1b

    .line 269
    .line 270
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Ljava/lang/String;

    .line 271
    .line 272
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1a

    .line 277
    .line 278
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 279
    .line 280
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_19

    .line 285
    .line 286
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 287
    .line 288
    :goto_15
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0s:Z

    .line 293
    .line 294
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0t:Z

    .line 299
    .line 300
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0u:Z

    .line 305
    .line 306
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0v:Z

    .line 311
    .line 312
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0w:Z

    .line 317
    .line 318
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0x:Z

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_18

    .line 329
    .line 330
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

    .line 331
    .line 332
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_17

    .line 343
    .line 344
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/Float;

    .line 345
    .line 346
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A18:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 353
    .line 354
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_15

    .line 359
    .line 360
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/lang/Float;

    .line 361
    .line 362
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_14

    .line 367
    .line 368
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 369
    .line 370
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 377
    .line 378
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Ljava/lang/String;

    .line 385
    .line 386
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_11

    .line 391
    .line 392
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Ljava/lang/String;

    .line 393
    .line 394
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_10

    .line 399
    .line 400
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 401
    .line 402
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    iput-wide v4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0y:Z

    .line 431
    .line 432
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0z:Z

    .line 437
    .line 438
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A10:Z

    .line 443
    .line 444
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A11:Z

    .line 449
    .line 450
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A12:Z

    .line 455
    .line 456
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A13:Z

    .line 461
    .line 462
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A14:Z

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A17:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 475
    .line 476
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A19:Ljava/lang/String;

    .line 483
    .line 484
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Ljava/lang/String;

    .line 497
    .line 498
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 511
    .line 512
    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 519
    .line 520
    :goto_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_a

    .line 531
    .line 532
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A15:LX/13L;

    .line 533
    .line 534
    :goto_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_9

    .line 539
    .line 540
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A16:LX/11M;

    .line 541
    .line 542
    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_8

    .line 547
    .line 548
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Ljava/lang/String;

    .line 549
    .line 550
    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    iput-wide v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:J

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_7

    .line 561
    .line 562
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 569
    .line 570
    :cond_7
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 577
    .line 578
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    new-array v1, v3, [Ljava/lang/String;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    :goto_27
    if-ge v0, v3, :cond_28

    .line 598
    .line 599
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto :goto_27

    .line 604
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Ljava/lang/String;

    .line 609
    .line 610
    goto :goto_26

    .line 611
    :cond_9
    invoke-static {}, LX/11M;->values()[LX/11M;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    aget-object v0, v3, v0

    .line 620
    .line 621
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A16:LX/11M;

    .line 622
    .line 623
    goto :goto_25

    .line 624
    :cond_a
    invoke-static {}, LX/13L;->values()[LX/13L;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    aget-object v0, v3, v0

    .line 633
    .line 634
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A15:LX/13L;

    .line 635
    .line 636
    goto :goto_24

    .line 637
    :cond_b
    sget-object v0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 644
    .line 645
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 646
    .line 647
    goto :goto_23

    .line 648
    :cond_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 653
    .line 654
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 655
    .line 656
    goto/16 :goto_22

    .line 657
    .line 658
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Ljava/lang/String;

    .line 663
    .line 664
    goto/16 :goto_21

    .line 665
    .line 666
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A19:Ljava/lang/String;

    .line 671
    .line 672
    goto/16 :goto_20

    .line 673
    .line 674
    :cond_f
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 679
    .line 680
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A17:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 681
    .line 682
    goto/16 :goto_1f

    .line 683
    .line 684
    :cond_10
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 689
    .line 690
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 691
    .line 692
    goto/16 :goto_1e

    .line 693
    .line 694
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Ljava/lang/String;

    .line 699
    .line 700
    goto/16 :goto_1d

    .line 701
    .line 702
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Ljava/lang/String;

    .line 707
    .line 708
    goto/16 :goto_1c

    .line 709
    .line 710
    :cond_13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 715
    .line 716
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 717
    .line 718
    goto/16 :goto_1b

    .line 719
    .line 720
    :cond_14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 725
    .line 726
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 727
    .line 728
    goto/16 :goto_1a

    .line 729
    .line 730
    :cond_15
    invoke-static {p1}, LX/0X4;->A0a(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/lang/Float;

    .line 735
    .line 736
    goto/16 :goto_19

    .line 737
    .line 738
    :cond_16
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A18:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 743
    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :cond_17
    invoke-static {p1}, LX/0X4;->A0a(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/Float;

    .line 751
    .line 752
    goto/16 :goto_17

    .line 753
    .line 754
    :cond_18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

    .line 759
    .line 760
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

    .line 761
    .line 762
    goto/16 :goto_16

    .line 763
    .line 764
    :cond_19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 769
    .line 770
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 771
    .line 772
    goto/16 :goto_15

    .line 773
    .line 774
    :cond_1a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 779
    .line 780
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 781
    .line 782
    goto/16 :goto_14

    .line 783
    .line 784
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Ljava/lang/String;

    .line 789
    .line 790
    goto/16 :goto_13

    .line 791
    .line 792
    :cond_1c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 797
    .line 798
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 799
    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :cond_1d
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 807
    .line 808
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 809
    .line 810
    goto/16 :goto_11

    .line 811
    .line 812
    :cond_1e
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 813
    .line 814
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 819
    .line 820
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 821
    .line 822
    goto/16 :goto_10

    .line 823
    .line 824
    :cond_1f
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 829
    .line 830
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 831
    .line 832
    goto/16 :goto_f

    .line 833
    .line 834
    :cond_20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 839
    .line 840
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 841
    .line 842
    goto/16 :goto_e

    .line 843
    .line 844
    :cond_21
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 849
    .line 850
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 851
    .line 852
    goto/16 :goto_d

    .line 853
    .line 854
    :cond_22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 859
    .line 860
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 861
    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :cond_23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 869
    .line 870
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 871
    .line 872
    goto/16 :goto_b

    .line 873
    .line 874
    :cond_24
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 881
    .line 882
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 883
    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :cond_25
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 891
    .line 892
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 893
    .line 894
    goto/16 :goto_9

    .line 895
    .line 896
    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Ljava/lang/String;

    .line 901
    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :cond_27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 909
    .line 910
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 911
    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :cond_28
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 919
    .line 920
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 925
    .line 926
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:F

    .line 931
    .line 932
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    :goto_28
    if-ge v2, v0, :cond_29

    .line 941
    .line 942
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v2, v2, 0x1

    .line 946
    .line 947
    goto :goto_28

    .line 948
    :cond_29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1A:Ljava/util/Set;

    .line 953
    .line 954
    return-void
.end method


# virtual methods
.method public final A00()LX/13L;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1A:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "stickerSelectionSource"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A15:LX/13L;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1B:LX/13L;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1B:LX/13L;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/13L;->STICKER_TRAY:LX/13L;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1B:LX/13L;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1B:LX/13L;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()LX/11M;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1A:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "stickerType"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A16:LX/11M;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1C:LX/11M;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1C:LX/11M;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/11M;->UNKNOWN:LX/11M;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1C:LX/11M;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1C:LX/11M;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A02()Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1A:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "snapbackStrategy"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A17:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1D:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1D:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, v1

    .line 32
    move-object v4, v1

    .line 33
    move-object v5, v1

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;-><init>(LX/1Xm;LX/1Xm;LX/1Xm;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1D:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1D:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A03()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1A:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaRect"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A18:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1E:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1E:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1E:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1E:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 37
    .line 38
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1A:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "stickerCreationSource"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A19:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1F:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1F:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "STICKER_TAG"

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1F:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1F:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0q:Z

    .line 101
    .line 102
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0q:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0r:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0r:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 113
    .line 114
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 119
    .line 120
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 121
    .line 122
    cmpl-float v0, v1, v0

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0s:Z

    .line 257
    .line 258
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0s:Z

    .line 259
    .line 260
    if-ne v1, v0, :cond_0

    .line 261
    .line 262
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0t:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0t:Z

    .line 265
    .line 266
    if-ne v1, v0, :cond_0

    .line 267
    .line 268
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0u:Z

    .line 269
    .line 270
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0u:Z

    .line 271
    .line 272
    if-ne v1, v0, :cond_0

    .line 273
    .line 274
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0v:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0v:Z

    .line 277
    .line 278
    if-ne v1, v0, :cond_0

    .line 279
    .line 280
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0w:Z

    .line 281
    .line 282
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0w:Z

    .line 283
    .line 284
    if-ne v1, v0, :cond_0

    .line 285
    .line 286
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0x:Z

    .line 287
    .line 288
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0x:Z

    .line 289
    .line 290
    if-ne v1, v0, :cond_0

    .line 291
    .line 292
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

    .line 293
    .line 294
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 303
    .line 304
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 305
    .line 306
    cmpl-float v0, v1, v0

    .line 307
    .line 308
    if-nez v0, :cond_0

    .line 309
    .line 310
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/Float;

    .line 311
    .line 312
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/Float;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/lang/Float;

    .line 335
    .line 336
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/lang/Float;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 345
    .line 346
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 355
    .line 356
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 385
    .line 386
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 395
    .line 396
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 397
    .line 398
    cmpl-float v0, v1, v0

    .line 399
    .line 400
    if-nez v0, :cond_0

    .line 401
    .line 402
    iget-wide v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 403
    .line 404
    iget-wide v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 405
    .line 406
    cmpl-double v0, v3, v1

    .line 407
    .line 408
    if-nez v0, :cond_0

    .line 409
    .line 410
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 411
    .line 412
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 413
    .line 414
    if-ne v1, v0, :cond_0

    .line 415
    .line 416
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0y:Z

    .line 427
    .line 428
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0y:Z

    .line 429
    .line 430
    if-ne v1, v0, :cond_0

    .line 431
    .line 432
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0z:Z

    .line 433
    .line 434
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0z:Z

    .line 435
    .line 436
    if-ne v1, v0, :cond_0

    .line 437
    .line 438
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A10:Z

    .line 439
    .line 440
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A10:Z

    .line 441
    .line 442
    if-ne v1, v0, :cond_0

    .line 443
    .line 444
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A11:Z

    .line 445
    .line 446
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A11:Z

    .line 447
    .line 448
    if-ne v1, v0, :cond_0

    .line 449
    .line 450
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A12:Z

    .line 451
    .line 452
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A12:Z

    .line 453
    .line 454
    if-ne v1, v0, :cond_0

    .line 455
    .line 456
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A13:Z

    .line 457
    .line 458
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A13:Z

    .line 459
    .line 460
    if-ne v1, v0, :cond_0

    .line 461
    .line 462
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A14:Z

    .line 463
    .line 464
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A14:Z

    .line 465
    .line 466
    if-ne v1, v0, :cond_0

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 497
    .line 498
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 499
    .line 500
    if-ne v1, v0, :cond_0

    .line 501
    .line 502
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 513
    .line 514
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 515
    .line 516
    cmpl-float v0, v1, v0

    .line 517
    .line 518
    if-nez v0, :cond_0

    .line 519
    .line 520
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 521
    .line 522
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 531
    .line 532
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/13L;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/13L;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-ne v1, v0, :cond_0

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/11M;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/11M;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-ne v1, v0, :cond_0

    .line 569
    .line 570
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    iget-wide v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:J

    .line 581
    .line 582
    iget-wide v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:J

    .line 583
    .line 584
    cmp-long v0, v3, v1

    .line 585
    .line 586
    if-nez v0, :cond_0

    .line 587
    .line 588
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 589
    .line 590
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 599
    .line 600
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 601
    .line 602
    cmpl-float v0, v1, v0

    .line 603
    .line 604
    if-nez v0, :cond_0

    .line 605
    .line 606
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    .line 616
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    .line 626
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 627
    .line 628
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    .line 636
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 637
    .line 638
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 639
    .line 640
    if-ne v1, v0, :cond_0

    .line 641
    .line 642
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:F

    .line 643
    .line 644
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:F

    .line 645
    .line 646
    cmpl-float v0, v1, v0

    .line 647
    .line 648
    if-eqz v0, :cond_1

    .line 649
    .line 650
    :cond_0
    return v5

    .line 651
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Ljava/lang/String;

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0q:Z

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0r:Z

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 153
    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 171
    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    .line 174
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Ljava/lang/String;

    .line 198
    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 218
    .line 219
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0s:Z

    .line 225
    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0t:Z

    .line 234
    .line 235
    mul-int/lit8 v1, v1, 0x1f

    .line 236
    .line 237
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v1, v0

    .line 242
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0u:Z

    .line 243
    .line 244
    mul-int/lit8 v1, v1, 0x1f

    .line 245
    .line 246
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0v:Z

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x1f

    .line 254
    .line 255
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v1, v0

    .line 260
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0w:Z

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v1, v0

    .line 269
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0x:Z

    .line 270
    .line 271
    mul-int/lit8 v1, v1, 0x1f

    .line 272
    .line 273
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x1f

    .line 281
    .line 282
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v1, v0

    .line 287
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/Float;

    .line 294
    .line 295
    mul-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v1, v0

    .line 302
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    mul-int/lit8 v1, v1, 0x1f

    .line 307
    .line 308
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v1, v0

    .line 313
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/lang/Float;

    .line 314
    .line 315
    mul-int/lit8 v1, v1, 0x1f

    .line 316
    .line 317
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v1, v0

    .line 322
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 323
    .line 324
    mul-int/lit8 v1, v1, 0x1f

    .line 325
    .line 326
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 332
    .line 333
    mul-int/lit8 v1, v1, 0x1f

    .line 334
    .line 335
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/2addr v1, v0

    .line 340
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Ljava/lang/String;

    .line 341
    .line 342
    mul-int/lit8 v1, v1, 0x1f

    .line 343
    .line 344
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v1, v0

    .line 349
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Ljava/lang/String;

    .line 350
    .line 351
    mul-int/lit8 v1, v1, 0x1f

    .line 352
    .line 353
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v1, v0

    .line 358
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 359
    .line 360
    mul-int/lit8 v1, v1, 0x1f

    .line 361
    .line 362
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v1, v0

    .line 367
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 374
    .line 375
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 384
    .line 385
    mul-int/lit8 v1, v1, 0x1f

    .line 386
    .line 387
    add-int/2addr v1, v0

    .line 388
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Ljava/lang/String;

    .line 389
    .line 390
    mul-int/lit8 v1, v1, 0x1f

    .line 391
    .line 392
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v1, v0

    .line 397
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0y:Z

    .line 398
    .line 399
    mul-int/lit8 v1, v1, 0x1f

    .line 400
    .line 401
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/2addr v1, v0

    .line 406
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0z:Z

    .line 407
    .line 408
    mul-int/lit8 v1, v1, 0x1f

    .line 409
    .line 410
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/2addr v1, v0

    .line 415
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A10:Z

    .line 416
    .line 417
    mul-int/lit8 v1, v1, 0x1f

    .line 418
    .line 419
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-int/2addr v1, v0

    .line 424
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A11:Z

    .line 425
    .line 426
    mul-int/lit8 v1, v1, 0x1f

    .line 427
    .line 428
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v1, v0

    .line 433
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A12:Z

    .line 434
    .line 435
    mul-int/lit8 v1, v1, 0x1f

    .line 436
    .line 437
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v1, v0

    .line 442
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A13:Z

    .line 443
    .line 444
    mul-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    add-int/2addr v1, v0

    .line 451
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A14:Z

    .line 452
    .line 453
    mul-int/lit8 v1, v1, 0x1f

    .line 454
    .line 455
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/2addr v1, v0

    .line 460
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    mul-int/lit8 v1, v1, 0x1f

    .line 465
    .line 466
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/2addr v1, v0

    .line 471
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    mul-int/lit8 v1, v1, 0x1f

    .line 476
    .line 477
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    add-int/2addr v1, v0

    .line 482
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 483
    .line 484
    mul-int/lit8 v1, v1, 0x1f

    .line 485
    .line 486
    add-int/2addr v1, v0

    .line 487
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Ljava/lang/String;

    .line 488
    .line 489
    mul-int/lit8 v1, v1, 0x1f

    .line 490
    .line 491
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    add-int/2addr v1, v0

    .line 496
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 503
    .line 504
    mul-int/lit8 v1, v1, 0x1f

    .line 505
    .line 506
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/2addr v1, v0

    .line 511
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 512
    .line 513
    mul-int/lit8 v1, v1, 0x1f

    .line 514
    .line 515
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/2addr v1, v0

    .line 520
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Ljava/lang/String;

    .line 521
    .line 522
    mul-int/lit8 v1, v1, 0x1f

    .line 523
    .line 524
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-int/2addr v1, v0

    .line 529
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/13L;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v2, -0x1

    .line 534
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    mul-int/lit8 v1, v1, 0x1f

    .line 539
    .line 540
    add-int/2addr v1, v0

    .line 541
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/11M;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    mul-int/lit8 v1, v1, 0x1f

    .line 550
    .line 551
    add-int/2addr v1, v0

    .line 552
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Ljava/lang/String;

    .line 553
    .line 554
    mul-int/lit8 v2, v1, 0x1f

    .line 555
    .line 556
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    add-int/2addr v2, v0

    .line 561
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:J

    .line 562
    .line 563
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 568
    .line 569
    mul-int/lit8 v1, v1, 0x1f

    .line 570
    .line 571
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    add-int/2addr v1, v0

    .line 576
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Ljava/lang/String;

    .line 583
    .line 584
    mul-int/lit8 v1, v1, 0x1f

    .line 585
    .line 586
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    add-int/2addr v1, v0

    .line 591
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Ljava/lang/String;

    .line 592
    .line 593
    mul-int/lit8 v1, v1, 0x1f

    .line 594
    .line 595
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int/2addr v1, v0

    .line 600
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    mul-int/lit8 v1, v1, 0x1f

    .line 603
    .line 604
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    add-int/2addr v1, v0

    .line 609
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 610
    .line 611
    mul-int/lit8 v1, v1, 0x1f

    .line 612
    .line 613
    add-int/2addr v1, v0

    .line 614
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:F

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0q:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0r:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 109
    .line 110
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 121
    .line 122
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 126
    .line 127
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 131
    .line 132
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 136
    .line 137
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 141
    .line 142
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 153
    .line 154
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 158
    .line 159
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 168
    .line 169
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 173
    .line 174
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0s:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0t:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0u:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0v:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0w:Z

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0x:Z

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

    .line 208
    .line 209
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/Float;

    .line 218
    .line 219
    invoke-static {p1, v0}, LX/0X1;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A18:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 223
    .line 224
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/lang/Float;

    .line 228
    .line 229
    invoke-static {p1, v0}, LX/0X1;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 233
    .line 234
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 238
    .line 239
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 253
    .line 254
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 255
    .line 256
    .line 257
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 260
    .line 261
    .line 262
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 265
    .line 266
    .line 267
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0y:Z

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0z:Z

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A10:Z

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A11:Z

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A12:Z

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A13:Z

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A14:Z

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A17:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 313
    .line 314
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A19:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 338
    .line 339
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 343
    .line 344
    if-nez v0, :cond_3

    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    :goto_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A15:LX/13L;

    .line 355
    .line 356
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A16:LX/11M;

    .line 360
    .line 361
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:J

    .line 370
    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 375
    .line 376
    invoke-static {p1, v0, p2}, LX/0X5;->A12(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;I)V

    .line 377
    .line 378
    .line 379
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_6
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    .line 437
    .line 438
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:F

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A1A:Ljava/util/Set;

    .line 444
    .line 445
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_7
    return-void
.end method
