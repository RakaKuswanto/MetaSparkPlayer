.class public final LX/21c;
.super LX/1rm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1rm<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/21d;


# direct methods
.method public constructor <init>(LX/21d;)V
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
    iput-object p1, p0, LX/21c;->A00:LX/21d;

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
    iget-object v0, p0, LX/21c;->A00:LX/21d;

    .line 1
    .line 2
    iget-object v0, v0, LX/21d;->A00:LX/21e;

    .line 3
    .line 4
    invoke-interface {v0}, LX/21e;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    new-instance v3, LX/0Y2;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/0Z4;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/0Z4;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/21c;->A00:LX/21d;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LX/21d;->A00:LX/21e;

    .line 20
    .line 21
    invoke-interface {v0}, LX/21e;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method
