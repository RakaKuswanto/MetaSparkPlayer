.class public abstract LX/3iZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/6Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/6Xn;

    .line 2
    .line 3
    sput-object v0, LX/3iZ;->A00:[LX/6Xn;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/6Xn;)Ljava/util/Set;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3ij;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/3ij;

    .line 5
    .line 6
    invoke-interface {p0}, LX/3ij;->AKa()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    return-object v3

    .line 11
    :cond_1
    invoke-interface {p0}, LX/6Xn;->ADa()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p0}, LX/6Xn;->ADa()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v2}, LX/6Xn;->ADZ(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)[LX/6Xn;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [LX/6Xn;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [LX/6Xn;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/3iZ;->A00:[LX/6Xn;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
