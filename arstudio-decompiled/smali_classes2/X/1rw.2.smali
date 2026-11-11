.class public final LX/1rw;
.super LX/1hc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1rw;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1rw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1hc;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget v0, p0, LX/1rw;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1rw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Iterable;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-instance v3, LX/1hd;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, LX/1hd;-><init>(LX/1rw;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/1eO;

    .line 15
    .line 16
    invoke-direct {v0, v3}, LX/1eO;-><init>(Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/1rw;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-instance v1, LX/1WK;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/1WK;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v3, LX/1qv;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v0}, LX/1qv;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
