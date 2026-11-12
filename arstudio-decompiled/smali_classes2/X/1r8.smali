.class public final LX/1r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:LX/22c;


# direct methods
.method public constructor <init>(LX/22c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1r8;->A00:LX/22c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/google/common/base/Function;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction",
            "builder"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ". To index multiple values under a key, use Multimaps.index."

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1r8;->A00:LX/22c;

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/0Y2;

    .line 12
    .line 13
    invoke-direct {v0, v5, v1}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/20u;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v3, LX/0Y2;

    .line 22
    .line 23
    invoke-direct {v3, v5, v0}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string/jumbo v0, "expectedSize"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1rB;->A00(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LX/1r8;->A00(Lcom/google/common/base/Function;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0, v1}, LX/1r8;->A00(Lcom/google/common/base/Function;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v4

    .line 68
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "Failed to construct a unique ISO3 index of items: "

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, LX/0Y2;

    .line 87
    .line 88
    invoke-direct {v0, v5, v1}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/20u;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
