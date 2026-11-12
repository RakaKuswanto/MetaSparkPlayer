.class public final LX/1tE;
.super LX/1tB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/1tB<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "keyPredicate",
            "entryPredicate"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, LX/1tB;-><init>(Lcom/google/common/base/Predicate;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1tE;->A00:Lcom/google/common/base/Predicate;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LX/1tB;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1tE;->A00:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
