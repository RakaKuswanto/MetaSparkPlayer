.class public abstract Lcom/facebook/looper/features/DeclarativeFeatureExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/looper/features/FeatureExtractor;


# instance fields
.field public final mBoolFeatures:LX/0Of;

.field public final mFloatFeatures:LX/0Of;

.field public final mIntFeatures:LX/0Of;

.field public final mIntSingleCategoricalFeatures:LX/0Of;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method private convertLongArrToPrimitiveArr([Ljava/lang/Long;)[J
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public abstract getBool(J)Z
.end method

.method public abstract getBoolIds()[J
.end method

.method public abstract getFloat(J)D
.end method

.method public abstract getFloatIds()[J
.end method

.method public abstract getId()J
.end method

.method public abstract getInt(J)J
.end method

.method public abstract getIntIds()[J
.end method

.method public abstract getIntSingleCategorical(J)J
.end method

.method public abstract getIntSingleCategoricalIds()[J
.end method

.method public abstract registerBoolFeature(J)V
.end method

.method public abstract registerBoolFeature(JLX/0VC;)V
.end method

.method public abstract registerFloatFeature(J)V
.end method

.method public abstract registerFloatFeature(JLX/0VC;)V
.end method

.method public abstract registerIntFeature(J)V
.end method

.method public abstract registerIntFeature(JLX/0VC;)V
.end method

.method public abstract registerIntSingleCategoricalFeature(J)V
.end method

.method public abstract registerIntSingleCategoricalFeature(JLX/0VC;)V
.end method
