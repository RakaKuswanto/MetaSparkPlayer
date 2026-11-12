.class public final LX/1p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w3;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1p5;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1p8;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x28

    .line 13
    .line 14
    div-int/lit16 v0, v0, 0xa0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "profile_image_small_size"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1p8;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x5e

    .line 31
    .line 32
    div-int/lit16 v0, v0, 0xa0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "profile_image_big_size"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1p8;->A01()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "scale"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1p5;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AIA()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1p5;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AIB(LX/1p4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1p5;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
