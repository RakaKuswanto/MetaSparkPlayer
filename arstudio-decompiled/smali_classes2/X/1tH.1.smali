.class public abstract LX/1tH;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tH;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, LX/1qu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, LX/1qu;

    .line 10
    .line 11
    new-instance v0, LX/1qv;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/1qv;-><init>(LX/1qu;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/1tH;->A01:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, LX/21d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, LX/21d;

    .line 24
    .line 25
    new-instance v0, LX/21c;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/21c;-><init>(LX/21d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, LX/1tE;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v2, LX/1tB;

    .line 36
    .line 37
    iget-object v0, v2, LX/1tB;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/1tB;->A00:Lcom/google/common/base/Predicate;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1ta;->A02(Lcom/google/common/base/Predicate;Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p0, LX/1tC;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v2, LX/1tC;

    .line 55
    .line 56
    new-instance v0, LX/1t9;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/1t9;-><init>(LX/1tC;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    check-cast v2, LX/21Y;

    .line 63
    .line 64
    new-instance v0, LX/21Z;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/21Z;-><init>(LX/21Y;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1tH;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, LX/1tE;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v3, LX/1tE;

    .line 10
    .line 11
    iget-object v0, v3, LX/1tB;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/1tE;->A00:Lcom/google/common/base/Predicate;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ta;->A02(Lcom/google/common/base/Predicate;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    move-object v0, v2

    .line 24
    :goto_1
    iput-object v2, p0, LX/1tH;->A02:Ljava/util/Set;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, LX/1tC;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v3, LX/1tC;

    .line 32
    .line 33
    new-instance v2, LX/1tF;

    .line 34
    .line 35
    invoke-direct {v2, v3}, LX/1tF;-><init>(LX/1tC;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, LX/22E;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v3, LX/22E;

    .line 44
    .line 45
    instance-of v0, v3, LX/22C;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v3, LX/22C;

    .line 50
    .line 51
    iget-object v1, v3, LX/22C;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 52
    .line 53
    iget-object v0, v3, LX/21Y;->A00:Ljava/util/Map;

    .line 54
    .line 55
    check-cast v0, Ljava/util/SortedMap;

    .line 56
    .line 57
    check-cast v0, Ljava/util/NavigableMap;

    .line 58
    .line 59
    new-instance v2, LX/22D;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/22D;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    move-object v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, v3, LX/22E;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 67
    .line 68
    iget-object v0, v3, LX/21Y;->A00:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v0, Ljava/util/SortedMap;

    .line 71
    .line 72
    new-instance v2, LX/22F;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LX/22F;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v2, LX/1tP;

    .line 79
    .line 80
    invoke-direct {v2, p0}, LX/1tP;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1tH;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, LX/1tB;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v3, LX/1tB;

    .line 10
    .line 11
    iget-object v2, v3, LX/1tB;->A01:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, v3, LX/1tB;->A00:Lcom/google/common/base/Predicate;

    .line 14
    .line 15
    new-instance v0, LX/1tG;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/1tG;-><init>(Lcom/google/common/base/Predicate;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/1tH;->A00:Ljava/util/Collection;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    new-instance v0, LX/1tI;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1tI;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
