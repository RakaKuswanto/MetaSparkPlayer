.class public final LX/2KO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/2Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/2Kr;

    .line 2
    .line 3
    sput-object v0, LX/2KO;->A00:[LX/2Kr;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/2Kr;)Ljava/util/Set;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2KQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/2KQ;

    .line 5
    .line 6
    invoke-interface {p0}, LX/2KQ;->AM4()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    return-object v3

    .line 11
    :cond_1
    invoke-interface {p0}, LX/2Kr;->AEy()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0}, LX/2Kr;->AEy()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p0, v0}, LX/2Kr;->AEx(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)[LX/2Kr;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [LX/2Kr;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, [LX/2Kr;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/2KO;->A00:[LX/2Kr;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
