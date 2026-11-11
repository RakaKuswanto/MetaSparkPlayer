.class public final LX/1c3;
.super LX/1c4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1c4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1c2;


# direct methods
.method public constructor <init>(LX/1c2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1c3;->A00:LX/1c2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1c4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1c3;->A00:LX/1c2;

    .line 1
    .line 2
    instance-of v0, v3, LX/1bd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, LX/1bd;

    .line 7
    .line 8
    invoke-static {v3}, LX/1bd;->A00(LX/1bd;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v2, LX/1Uf;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, LX/1Uf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    check-cast v3, LX/1c6;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, LX/1c7;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, LX/1c7;-><init>(LX/1c6;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
