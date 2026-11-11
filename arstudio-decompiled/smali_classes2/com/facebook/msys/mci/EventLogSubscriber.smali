.class public abstract Lcom/facebook/msys/mci/EventLogSubscriber;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/1Wd;->A00()V

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
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

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
    .locals 3

    .line 0
    array-length v2, p8

    .line 1
    rem-int/lit8 v0, v2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    div-int/lit8 v0, v2, 0x4

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
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
