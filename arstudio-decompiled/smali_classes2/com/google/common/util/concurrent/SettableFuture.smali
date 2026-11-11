.class public final Lcom/google/common/util/concurrent/SettableFuture;
.super LX/2JA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2JA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

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

    .line 0
    invoke-super {p0, p1}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5QT;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
