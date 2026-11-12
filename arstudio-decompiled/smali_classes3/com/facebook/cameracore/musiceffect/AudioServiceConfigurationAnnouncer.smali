.class public final Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/5av;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5av;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5av;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->Companion:LX/5av;

    .line 6
    .line 7
    const-string v0, "musiceffect-native"

    .line 8
    .line 9
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A1V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final native announce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native audioClipProgress()F
.end method

.method public final native pause()Z
.end method

.method public final native resume()Z
.end method
