.class public final LX/1qr;
.super LX/1rq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1rq<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "rowKey"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1qr;->A02:Lcom/google/common/collect/StandardTable;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1rq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/1qr;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/1qr;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1qr;->A02:Lcom/google/common/collect/StandardTable;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, LX/1qr;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1qr;->A02:Lcom/google/common/collect/StandardTable;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, LX/1qr;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1qr;->A00:Ljava/util/Map;

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1qr;->A00(LX/1qr;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1qr;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1qr;->A02:Lcom/google/common/collect/StandardTable;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p0, LX/1qr;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/1qr;->A00:Ljava/util/Map;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1qr;->A00(LX/1qr;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1qr;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/1qr;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/1qr;->A00(LX/1qr;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1qr;->A00:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/1qr;->A00(LX/1qr;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1qr;->A00:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1qr;->A00:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1qr;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/1qr;->A02:Lcom/google/common/collect/StandardTable;

    .line 24
    .line 25
    iget-object v0, p0, LX/1qr;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, p2}, LX/1qQ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/1qr;->A00(LX/1qr;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1qr;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, LX/1qr;->A01()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1qr;->A00(LX/1qr;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1qr;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
