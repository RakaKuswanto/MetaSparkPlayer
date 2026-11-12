.class public final LX/638;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5sh;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5sh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/638;->A00:LX/5sh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/638;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/638;LX/68K;)LX/67C;
    .locals 4

    .line 0
    iget-object v0, p0, LX/638;->A00:LX/5sh;

    .line 1
    .line 2
    iget-object p0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/67C;

    .line 16
    .line 17
    iget-object v0, v1, LX/67C;->A00:LX/68K;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    return-object v1
.end method
