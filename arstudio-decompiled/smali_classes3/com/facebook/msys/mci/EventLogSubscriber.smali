.class public abstract Lcom/facebook/msys/mci/EventLogSubscriber;
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

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/msys/mci/EventLogSubscriber;->initTransportSubscriberNative(Ljava/lang/String;ILjava/util/List;)Lcom/facebook/simplejni/NativeHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/msys/mci/EventLogSubscriber;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 17
    .line 18
    return-void
.end method

.method public static native addSubscriberNative(Lcom/facebook/msys/mci/EventLogSubscriber;)V
.end method

.method private native getIdNative()Ljava/lang/String;
.end method

.method private native getSchemaIdNative()I
.end method

.method private native getTransportKeysNative()Ljava/util/ArrayList;
.end method

.method private native initTransportSubscriberNative(Ljava/lang/String;ILjava/util/List;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private onLogTalEvent(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZI[Ljava/lang/Object;)V
    .locals 8

    .line 0
    new-instance v0, Lcom/facebook/msys/mci/EventLoggingData;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move v6, p6

    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/facebook/msys/mci/EventLoggingData;-><init>(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZ[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static native removeSubscriberNative(Lcom/facebook/msys/mci/EventLogSubscriber;)V
.end method


# virtual methods
.method public shouldLogEvent(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldLogMCITraceEvent(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
