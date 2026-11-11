.class public final LX/2rD;
.super LX/3Zw;
.source ""

# interfaces
.implements LX/37M;


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Zw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2rD;->A00:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;LX/1vx;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DebugInfoController need to be set"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbARDeliveryLog"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
