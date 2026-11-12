.class public final Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2H6;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2H6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2H6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->Companion:LX/2H6;

    .line 6
    .line 7
    const-string/jumbo v0, "clickid"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static final native initHybrid0(Ljava/util/List;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native appendFbclid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
.end method

.method public final native extractDestDomain(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native extractDestUri(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getFbclid(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getParams(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
.end method

.method public final native injectFbclidClickTimestamp(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public final native removeParams(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
.end method

.method public final native setClickTimestamp(Ljava/lang/String;J)Ljava/lang/String;
.end method
