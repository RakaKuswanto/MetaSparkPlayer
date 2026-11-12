.class public final LX/2e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M8;


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


# virtual methods
.method public final Amn(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
