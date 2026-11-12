.class public Lcom/facebook/graphservice/tree/TreeJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;


# static fields
.field public static final NO_TYPE_TAG:I

.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mSetFields:[I

.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/graphservice/tree/TreeJNI;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const-string/jumbo v1, "graphservice-jni-tree"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static assertTypeTag(II)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/001;->A1N(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Expected typeTag %d but got %d"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p0}, LX/0X1;->A1S([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0X5;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public static final filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 6

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    array-length v5, p0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v5, :cond_3

    .line 9
    .line 10
    aget-object v0, p0, v2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sub-int v0, v5, v1

    .line 22
    .line 23
    new-array v3, v0, [Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v4, v5, :cond_5

    .line 27
    .line 28
    aget-object v1, p0, v4

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    return-object v3
.end method

.method public static native fromPando(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;JI)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getBooleanListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getBooleanValueNative(I)Z
.end method

.method private native getDoubleListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getDoubleValueNative(I)D
.end method

.method private native getIntListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getIntValueNative(I)I
.end method

.method private native getStringAsNonOwningBufferNative(I)Ljava/nio/ByteBuffer;
.end method

.method private native getStringListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getStringNative(I)Ljava/lang/String;
.end method

.method private native getStringNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getTimeListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getTimeValueNative(I)J
.end method

.method private getTreeArray(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArrayNative(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    return-object v0

    .line 268435477
    :cond_0
    const/4 v0, 0x0

    .line 268435478
    return-object v0
.end method

.method private getTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private native getTreeArrayNative(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeNative(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private isFieldUnset(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static isInstanceOfTree(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static makeNewGenericArray(I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 0

    .line 0
    new-array p0, p0, [Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    return-object p0
.end method

.method private native rootNodeHashCode()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/1kQ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isDeepEqualBestGuess(Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->TRUE:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    return v2
.end method

.method public final native fulfillsType(Ljava/lang/String;)Z
.end method

.method public final native getAliases()Lcom/google/common/collect/ImmutableList;
.end method

.method public final getBooleanList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getBooleanValue(I)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValueNative(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public native getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getCanonicals()Lcom/google/common/collect/ImmutableList;
.end method

.method public final getDoubleList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getDoubleValue(I)D
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValueNative(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getFieldCacheIndex(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final native getFieldType(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree$FieldType;
.end method

.method public native getFragmentHashes(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Ljava/lang/String;
.end method

.method public final getIntList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getIntValue(I)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValueNative(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getPaginableTreeList(Ljava/lang/String;)LX/1gj;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/1gj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/1gj;
    .locals 11

    .line 268435456
    const-string/jumbo v1, "_key"

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v10

    .line 268435467
    const-string/jumbo v1, "_has_previous_page"

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v9

    .line 268435478
    const-string/jumbo v1, "_has_next_page"

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v8

    .line 268435489
    const-string/jumbo v1, "_is_loading_previous"

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v7

    .line 268435500
    const-string/jumbo v1, "_is_loading_next"

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v6

    .line 268435511
    const-string/jumbo v1, "_failed_last_load_previous_page"

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v5

    .line 268435522
    const-string/jumbo v1, "_failed_last_load_next_page"

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v4

    .line 268435533
    const-string/jumbo v1, "_next_page_uuid"

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v3

    .line 268435544
    const-string/jumbo v1, "_previous_page_uuid"

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v2

    .line 268435555
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v1

    .line 268435559
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    if-nez v0, :cond_1

    .line 268435568
    .line 268435569
    if-nez v1, :cond_0

    .line 268435570
    .line 268435571
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v1

    .line 268435575
    :goto_0
    new-instance v0, LX/1gj;

    .line 268435576
    .line 268435577
    invoke-direct {v0, v1}, LX/1gj;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 268435578
    .line 268435579
    .line 268435580
    return-object v0

    .line 268435581
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 268435582
    .line 268435583
    .line 268435584
    move-result-object v1

    .line 268435585
    goto :goto_0

    .line 268435586
    :cond_1
    if-nez v1, :cond_2

    .line 268435587
    .line 268435588
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435589
    .line 268435590
    .line 268435591
    move-result-object v1

    .line 268435592
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 268435593
    .line 268435594
    .line 268435595
    move-result v0

    .line 268435596
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435597
    .line 268435598
    .line 268435599
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 268435600
    .line 268435601
    .line 268435602
    move-result v0

    .line 268435603
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435604
    .line 268435605
    .line 268435606
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 268435607
    .line 268435608
    .line 268435609
    move-result v0

    .line 268435610
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435611
    .line 268435612
    .line 268435613
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 268435614
    .line 268435615
    .line 268435616
    move-result v0

    .line 268435617
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435618
    .line 268435619
    .line 268435620
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 268435621
    .line 268435622
    .line 268435623
    move-result v0

    .line 268435624
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435625
    .line 268435626
    .line 268435627
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 268435628
    .line 268435629
    .line 268435630
    move-result v0

    .line 268435631
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268435632
    .line 268435633
    .line 268435634
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 268435635
    .line 268435636
    .line 268435637
    move-result v0

    .line 268435638
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 268435639
    .line 268435640
    .line 268435641
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 268435642
    .line 268435643
    .line 268435644
    move-result v0

    .line 268435645
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 268435646
    .line 268435647
    .line 268435648
    goto :goto_0

    .line 268435649
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 268435650
    .line 268435651
    .line 268435652
    move-result-object v1

    .line 268435653
    goto :goto_1
.end method

.method public final getSetFields()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringNative(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getStringAsNonOwningBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringAsNonOwningBufferNative(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getStringList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getTimeList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getTimeValue(I)J
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValueNative(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic getTree(I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 1

    .line 1073741824
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v0

    .line 1073741828
    return-object v0
.end method

.method public bridge synthetic getTree(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getTree(I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_0

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    return-object v0

    .line 536870920
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeNative(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    return-object v0
.end method

.method public final getTree(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 1342177280
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1342177281
    .line 1342177282
    const/4 v0, 0x0

    .line 1342177283
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1342177284
    .line 1342177285
    .line 1342177286
    move-result-object v0

    .line 1342177287
    return-object v0
.end method

.method public final getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 805306368
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    invoke-direct {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    if-eqz v0, :cond_0

    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    return-object v0

    .line 805306380
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v0

    .line 805306384
    return-object v0
.end method

.method public final getTreeList(I)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArray(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    if-eqz v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0

    .line 805306379
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    return-object v0
.end method

.method public final getTreeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 268435456
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
.end method

.method public final getTreeList(Ljava/lang/String;Ljava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    if-eqz v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0

    .line 536870923
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    return-object v0
.end method

.method public native getTypeName()Ljava/lang/String;
.end method

.method public final getTypeTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    return v0
.end method

.method public final native hasFieldValue(I)Z
.end method

.method public final native hasFieldValue(Ljava/lang/String;)Z
.end method

.method public final native hasPrimaryKey()Z
.end method

.method public hashCode()I
    .locals 1

    .line 0
    sget-boolean v0, LX/1kQ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->rootNodeHashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_1
    return v0
.end method

.method public isDeepEqual(Lcom/facebook/graphservice/interfaces/Tree;)Z
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
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModelWithLogging()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isDeepEqual(Lcom/facebook/graphservice/tree/TreeJNI;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public native isDeepEqual(Lcom/facebook/graphservice/tree/TreeJNI;)Z
.end method

.method public isDeepEqualBestGuess(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->TRUE:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModelWithLogging()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isDeepEqualBestGuess(Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->FALSE:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    .line 29
    .line 30
    return-object v0
.end method

.method public native isDeepEqualBestGuess(Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
.end method

.method public final isFieldUnset(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final isValidGraphServicesJNIModel()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final isValidGraphServicesJNIModelWithLogging()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v1, "Invalid GraphServices JNI model with type tag: "

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeTag()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "InvalidGraphServicesJNIModel"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2
.end method

.method public logFragmentHashes()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance()Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getFragmentHashes(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "GraphServicesFragmentHashes"

    .line 32
    .line 33
    const-string v0, "Fragment hashes for tree fields on type \'%s\': %s"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final native logToFlipper(Ljava/lang/String;)V
.end method

.method public final native reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method public native toExpensiveHumanReadableDebugString()Ljava/lang/String;
.end method

.method public native toString()Ljava/lang/String;
.end method
