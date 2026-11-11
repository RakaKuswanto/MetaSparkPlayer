.class public final LX/1bt;
.super LX/1bs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/1bs<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Predicate;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/1bs;-><init>(Lcom/google/common/base/Predicate;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/1bs;->A00:Lcom/google/common/base/Predicate;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1dV;->A02(Lcom/google/common/base/Predicate;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1bt;->A00:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method
