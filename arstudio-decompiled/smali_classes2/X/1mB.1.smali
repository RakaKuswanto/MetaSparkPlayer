.class public final LX/1mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mC;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AWN:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1mB;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ACP()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1mN;->A05:LX/1mN;

    .line 9
    .line 10
    iget-object v0, v0, LX/1mN;->A01:LX/1mP;

    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/1mP;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "getMatcher"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1lq;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method public final AD7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public final AD9(LX/1lm;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0
.end method

.method public final AF0(LX/1lm;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0
.end method

.method public final AF7(LX/1lm;)LX/1lk;
    .locals 1

    .line 0
    new-instance v0, LX/1lk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1lk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AHl()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3G3;

    .line 7
    .line 8
    invoke-static {v1}, LX/3G3;->A00(LX/0Na;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/3G3;->A03:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final AKw(LX/1lm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    return-object p2
.end method

.method public final ALW()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1mN;->A05:LX/1mN;

    .line 9
    .line 10
    iget-object v0, v0, LX/1mN;->A02:LX/1mP;

    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/1mP;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "getMatcher"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1lq;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method public final AMT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "unknown"

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final AMU(LX/1lm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "unknown"

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final AN4(LX/1lm;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0
.end method

.method public final AN5(LX/1lm;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0
.end method

.method public final AN6(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 6
    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    return-wide v0
.end method

.method public final ANS(LX/1lm;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1mN;->A05:LX/1mN;

    .line 6
    .line 7
    iget-object v1, v0, LX/1mN;->A04:LX/1mO;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const-string v0, ""

    .line 55
    .line 56
    return-object v0
.end method

.method public final ANc(LX/1lm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    return-object p2
.end method

.method public final AOe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1lm;->NORMAL:LX/1lm;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1mB;->AOf(LX/1lm;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final AOf(LX/1lm;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1mN;->A05:LX/1mN;

    .line 6
    .line 7
    iget-object v0, v0, LX/1mN;->A01:LX/1mP;

    .line 8
    .line 9
    iget-object v0, v0, LX/1mP;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final AqS(Lcom/facebook/zero/common/ZeroToken;LX/1lm;)V
    .locals 0

    return-void
.end method

.method public final AqX(LX/1lm;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Aqe(LX/1lm;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
