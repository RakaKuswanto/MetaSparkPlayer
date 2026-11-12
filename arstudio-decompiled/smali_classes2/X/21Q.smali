.class public final LX/21Q;
.super LX/21P;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/21P<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/21N;


# direct methods
.method public constructor <init>(LX/21N;)V
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
    iput-object p1, p0, LX/21Q;->A00:LX/21N;

    .line 1
    .line 2
    invoke-direct {p0}, LX/21P;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/21Q;->A00:LX/21N;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "should never be called"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    instance-of v0, v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 19
    .line 20
    new-instance v0, LX/214;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/214;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 27
    .line 28
    new-instance v0, LX/1tg;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1tg;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
