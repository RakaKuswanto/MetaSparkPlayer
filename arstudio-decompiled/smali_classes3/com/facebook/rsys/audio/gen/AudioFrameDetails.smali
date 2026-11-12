.class public Lcom/facebook/rsys/audio/gen/AudioFrameDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(IJJSSBJLjava/lang/Long;JJJ)V
    .locals 19

    .line 269252746
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269252747
    move/from16 v2, p1

    invoke-static {v2}, LX/0X4;->A0z(I)V

    .line 269252748
    move-wide/from16 v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 269252749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269252750
    move-wide/from16 v5, p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 269252751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269252752
    move/from16 v7, p6

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 269252753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269252754
    move/from16 v8, p7

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 269252755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269252756
    move/from16 v9, p8

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 269252757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269252758
    move-wide/from16 v10, p9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 269252759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269252760
    move-wide/from16 v13, p12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 269252761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269252762
    move-wide/from16 v15, p14

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 269252763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269252764
    move-wide/from16 v17, p16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 269252765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269252766
    move-object/from16 v12, p11

    invoke-static/range {v2 .. v18}, Lcom/facebook/rsys/audio/gen/AudioFrameDetails;->initNativeHolder(IJJSSBJLjava/lang/Long;JJJ)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rsys/audio/gen/AudioFrameDetails;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioFrameDetails;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioFrameDetails;
.end method

.method public static native initNativeHolder(IJJSSBJLjava/lang/Long;JJJ)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioFrameDetails;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/gen/AudioFrameDetails;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public native getAbsoluteCaptureTimestampMs()Ljava/lang/Long;
.end method

.method public native getArrivalTimeUs()J
.end method

.method public native getChannelLayout()S
.end method

.method public native getElapsedTimeMs()J
.end method

.method public native getEndDecodingTimeUs()J
.end method

.method public native getNtpTimeMs()J
.end method

.method public native getProfileTimestampMs()J
.end method

.method public native getSpeechType()S
.end method

.method public native getSyncBufferSizeUs()J
.end method

.method public native getTimestamp()I
.end method

.method public native getVadActivity()B
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
