.class public final Lcom/facebook/pando/ConnectionManager;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/1vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1vy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1vy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/ConnectionManager;->Companion:LX/1vy;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-connection-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/pando/ConnectionManager;->initHybrid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final native initHybrid()V
.end method
