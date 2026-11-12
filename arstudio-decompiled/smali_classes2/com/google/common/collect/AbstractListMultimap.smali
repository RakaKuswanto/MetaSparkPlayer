.class public abstract Lcom/google/common/collect/AbstractListMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source ""

# interfaces
.implements LX/21K;


# static fields
.field public static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9o(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A9o(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic AhR(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->AhR(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
