.class public final LX/1rp;
.super LX/1rm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1rm<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1rq;


# direct methods
.method public constructor <init>(LX/1rq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1rp;->A00:LX/1rq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1rm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1rp;->A00:LX/1rq;

    .line 1
    .line 2
    instance-of v0, v3, LX/1qr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, LX/1qr;

    .line 7
    .line 8
    invoke-static {v3}, LX/1qr;->A00(LX/1qr;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/1qr;->A00:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v2, LX/0Xy;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, v1}, LX/0Xy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    check-cast v3, LX/1qn;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, LX/1ql;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, LX/1ql;-><init>(LX/1qn;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
