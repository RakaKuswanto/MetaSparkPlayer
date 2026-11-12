.class public final LX/22X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Lcom/google/common/collect/ImmutableSetMultimap;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableSetMultimap;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22X;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22X;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-interface {p2}, LX/21e;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object p2, p0, LX/22X;->A02:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p2, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, LX/21e;->A3q()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0
.end method
