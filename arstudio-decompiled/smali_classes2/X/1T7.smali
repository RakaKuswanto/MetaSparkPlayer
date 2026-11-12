.class public final LX/1t7;
.super LX/1t6;
.source ""


# instance fields
.field public final synthetic A00:LX/0Z4;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LX/0Z4;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$entry"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1t7;->A00:LX/0Z4;

    .line 1
    .line 2
    iput-object p2, p0, LX/1t7;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1t6;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/1t7;->A00:LX/0Z4;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Z4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1t9;

    .line 5
    .line 6
    iget-object v0, v0, LX/1t9;->A00:LX/1tC;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1t6;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/1tB;->A00:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, LX/1t6;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
