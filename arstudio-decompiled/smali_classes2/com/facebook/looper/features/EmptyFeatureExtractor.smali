.class public final Lcom/facebook/looper/features/EmptyFeatureExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/looper/features/FeatureExtractor;


# instance fields
.field public final emptyIds:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/looper/features/EmptyFeatureExtractor;->emptyIds:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBool(J)Z
    .locals 1

    .line 0
    const-string v0, "Unknown feature id "

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public getBoolIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/EmptyFeatureExtractor;->emptyIds:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getFloat(J)D
    .locals 1

    .line 0
    const-string v0, "Unknown feature id "

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public getFloatIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/EmptyFeatureExtractor;->emptyIds:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInt(J)J
    .locals 1

    .line 0
    const-string v0, "Unknown feature id "

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public getIntIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/EmptyFeatureExtractor;->emptyIds:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getIntSingleCategorical(J)J
    .locals 1

    .line 0
    const-string v0, "Unknown feature id "

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public getIntSingleCategoricalIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/EmptyFeatureExtractor;->emptyIds:[J

    .line 1
    .line 2
    return-object v0
.end method
