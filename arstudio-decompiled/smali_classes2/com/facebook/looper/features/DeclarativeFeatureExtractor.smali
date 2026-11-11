.class public abstract Lcom/facebook/looper/features/DeclarativeFeatureExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/looper/features/FeatureExtractor;


# instance fields
.field public final mBoolFeatures:LX/0YO;

.field public final mFloatFeatures:LX/0YO;

.field public final mIntFeatures:LX/0YO;

.field public final mIntSingleCategoricalFeatures:LX/0YO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0YO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mBoolFeatures:LX/0YO;

    .line 9
    .line 10
    new-instance v0, LX/0YO;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mFloatFeatures:LX/0YO;

    .line 16
    .line 17
    new-instance v0, LX/0YO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mIntFeatures:LX/0YO;

    .line 23
    .line 24
    new-instance v0, LX/0YO;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mIntSingleCategoricalFeatures:LX/0YO;

    .line 30
    .line 31
    return-void
.end method

.method private convertLongArrToPrimitiveArr([Ljava/lang/Long;)[J
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    new-array v5, v6, [J

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v4, v6, :cond_0

    .line 6
    .line 7
    aget-object v0, p1, v4

    .line 8
    .line 9
    add-int/lit8 v2, v3, 0x1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    aput-wide v0, v5, v3

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v5
.end method


# virtual methods
.method public getBool(J)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mBoolFeatures:LX/0YO;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Gd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p1, p2}, LX/0Yf;->A0R(J)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public getBoolIds()[J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mBoolFeatures:LX/0YO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0YO;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->convertLongArrToPrimitiveArr([Ljava/lang/Long;)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getFloat(J)D
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mFloatFeatures:LX/0YO;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Gd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-static {p1, p2}, LX/0Yf;->A0R(J)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public getFloatIds()[J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mFloatFeatures:LX/0YO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0YO;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->convertLongArrToPrimitiveArr([Ljava/lang/Long;)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public abstract getId()J
.end method

.method public getInt(J)J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mIntFeatures:LX/0YO;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Gd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-static {p1, p2}, LX/0Yf;->A0R(J)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public getIntIds()[J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mIntFeatures:LX/0YO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0YO;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->convertLongArrToPrimitiveArr([Ljava/lang/Long;)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getIntSingleCategorical(J)J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mIntSingleCategoricalFeatures:LX/0YO;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Gd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-static {p1, p2}, LX/0Yf;->A0R(J)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public getIntSingleCategoricalIds()[J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mIntSingleCategoricalFeatures:LX/0YO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0YO;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1fK;->A04(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->convertLongArrToPrimitiveArr([Ljava/lang/Long;)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public registerBoolFeature(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mBoolFeatures:LX/0YO;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Long;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerBoolFeature(JLX/0Gd;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mBoolFeatures:LX/0YO;

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/Long;

    .line 268435459
    .line 268435460
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v1, v0, p3}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public registerFloatFeature(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mFloatFeatures:LX/0YO;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Long;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerFloatFeature(JLX/0Gd;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mFloatFeatures:LX/0YO;

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/Long;

    .line 268435459
    .line 268435460
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v1, v0, p3}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public registerIntFeature(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mIntFeatures:LX/0YO;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Long;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerIntFeature(JLX/0Gd;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mIntFeatures:LX/0YO;

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/Long;

    .line 268435459
    .line 268435460
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v1, v0, p3}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public registerIntSingleCategoricalFeature(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mIntSingleCategoricalFeatures:LX/0YO;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Long;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerIntSingleCategoricalFeature(JLX/0Gd;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/facebook/looper/features/DeclarativeFeatureExtractor;->mIntSingleCategoricalFeatures:LX/0YO;

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/Long;

    .line 268435459
    .line 268435460
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v1, v0, p3}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method
