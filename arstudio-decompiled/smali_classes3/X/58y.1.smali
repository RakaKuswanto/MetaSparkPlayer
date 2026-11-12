.class public final LX/58y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/593;


# static fields
.field public static final A02:LX/58y;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/58y;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/58y;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/58y;->A02:LX/58y;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/58y;-><init>(Ljava/util/Map;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/58y;->A01:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [B

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    return v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/58y;->A01:Ljava/util/Map;

    .line 17
    .line 18
    check-cast p1, LX/58y;

    .line 19
    .line 20
    iget-object v0, p1, LX/58y;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/58y;->A00(Ljava/util/Map;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v4, p0, LX/58y;->A00:I

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, LX/58y;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v4, p0, LX/58y;->A00:I

    .line 43
    .line 44
    :cond_1
    return v4
.end method
