.class public final Lcom/facebook/pando/PandoFlipperUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ws;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1ws;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoFlipperUtil;->Companion:LX/1ws;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-flipper-jni"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native createConsistencyStack(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/PandoConsistencyStackJNI;
.end method
