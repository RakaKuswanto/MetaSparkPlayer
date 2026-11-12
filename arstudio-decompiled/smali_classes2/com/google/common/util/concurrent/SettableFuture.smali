.class public final Lcom/google/common/util/concurrent/SettableFuture;
.super LX/6Zb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/5q5;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
