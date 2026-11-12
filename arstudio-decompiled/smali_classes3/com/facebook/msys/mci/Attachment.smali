.class public Lcom/facebook/msys/mci/Attachment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/3hX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/Attachment;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method private native equalsNative(JLjava/lang/Object;J)Z
.end method

.method private native getActionUrlNative(J)Ljava/lang/String;
.end method

.method private native getAttachmentFbidNative(J)Ljava/lang/String;
.end method

.method private native getAttachmentIndexNative(J)Ljava/lang/Long;
.end method

.method private native getAttachmentTypeNative(J)Ljava/lang/Long;
.end method

.method private native getAvatarAudioMessageAnimatedIdleAUrlNative(J)Ljava/lang/String;
.end method

.method private native getAvatarAudioMessageAnimatedIdleBUrlNative(J)Ljava/lang/String;
.end method

.method private native getAvatarAudioMessageAnimatedPoseAUrlNative(J)Ljava/lang/String;
.end method

.method private native getAvatarAudioMessageAnimatedPoseBUrlNative(J)Ljava/lang/String;
.end method

.method private native getAvatarAudioMessageBackgroundGraphicsImageUrlNative(J)Ljava/lang/String;
.end method

.method private native getAvatarPoseTypeIDNative(J)Ljava/lang/Integer;
.end method

.method private native getCta1IdNative(J)Ljava/lang/String;
.end method

.method private native getCta1TitleNative(J)Ljava/lang/String;
.end method

.method private native getCta2IdNative(J)Ljava/lang/String;
.end method

.method private native getCta2TitleNative(J)Ljava/lang/String;
.end method

.method private native getCta3IdNative(J)Ljava/lang/String;
.end method

.method private native getCta3TitleNative(J)Ljava/lang/String;
.end method

.method private native getDescriptionTextNative(J)Ljava/lang/String;
.end method

.method private native getEphemeralMediaViewModeNative(J)Ljava/lang/Long;
.end method

.method private native getFileNameNative(J)Ljava/lang/String;
.end method

.method private native getFilePathNative(J)Ljava/lang/String;
.end method

.method private native getFileSizeNative(J)Ljava/lang/Long;
.end method

.method private native getHasMediaNative(J)Z
.end method

.method private native getHasXmaNative(J)Z
.end method

.method private native getLocalAssetIdentifierNative(J)Ljava/lang/String;
.end method

.method private native getMiniPreviewNative(J)Ljava/lang/String;
.end method

.method private native getOfflineAttachmentIdNative(J)Ljava/lang/String;
.end method

.method private native getOriginalFileHashNative(J)Ljava/lang/String;
.end method

.method private native getPlayableDurationMsNative(J)Ljava/lang/Long;
.end method

.method private native getPlayableUrlMimeTypeNative(J)Ljava/lang/String;
.end method

.method private native getPlayableUrlNative(J)Ljava/lang/String;
.end method

.method private native getPreviewHeightNative(J)Ljava/lang/Long;
.end method

.method private native getPreviewUrlMimeTypeNative(J)Ljava/lang/String;
.end method

.method private native getPreviewUrlNative(J)Ljava/lang/String;
.end method

.method private native getPreviewWidthNative(J)Ljava/lang/Long;
.end method

.method private native getSamplingFrequencyHzNative(J)Ljava/lang/Integer;
.end method

.method private native getShouldAutoplayVideoNative(J)Z
.end method

.method private native getSoundBiteClientSoundKeyNative(J)Ljava/lang/String;
.end method

.method private native getSoundBiteVisualNative(J)Ljava/lang/String;
.end method

.method private native getSourceTextNative(J)Ljava/lang/String;
.end method

.method private native getSubtitleTextNative(J)Ljava/lang/String;
.end method

.method private native getTitleTextNative(J)Ljava/lang/String;
.end method

.method private native getUploadDataNative(J)[B
.end method

.method private native getWaveformDataNative(J)Ljava/lang/String;
.end method

.method private native getXmaLayoutTypeNative(J)Ljava/lang/Long;
.end method

.method private native getXmasTemplateTypeNative(J)Ljava/lang/Long;
.end method

.method private native hashCodeNative(J)I
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native toStringNative(J)Ljava/lang/String;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v4, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/facebook/msys/mci/Attachment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/msys/mci/Attachment;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 15
    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, Lcom/facebook/msys/mci/Attachment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/msys/mci/Attachment;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/facebook/msys/mci/Attachment;->equalsNative(JLjava/lang/Object;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/Attachment;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/Attachment;->hashCodeNative(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/Attachment;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/Attachment;->toStringNative(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
