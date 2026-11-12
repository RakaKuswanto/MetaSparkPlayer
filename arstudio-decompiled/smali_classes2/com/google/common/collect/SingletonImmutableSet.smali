.class public final Lcom/google/common/collect/SingletonImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    aput-object v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()LX/1tw;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/216;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/216;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/218;

    .line 11
    .line 12
    invoke-direct {v0}, LX/218;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0X4;->A0r()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
