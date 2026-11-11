.class public final LX/13V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x378dba3439cdf4dcL


# instance fields
.field public final cellFirstPhasePrefetchDuration:I

.field public final enableCellTwoPhasesPrefetch:Z

.field public final enableStoriesPrefetchParamTuning:Z

.field public final enableWifiTwoPhasesPrefetch:Z

.field public final maxBytesToPrefetchStories:I

.field public final storiesPrefetchDurationMsExcellent:I

.field public final storiesPrefetchDurationMsGood:I

.field public final storiesPrefetchDurationMsModerate:I

.field public final storiesPrefetchDurationMsPoor:I

.field public final wifiFirstPhasePrefetchDuration:I


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13V;->enableWifiTwoPhasesPrefetch:Z

    iput-boolean v0, p0, LX/13V;->enableCellTwoPhasesPrefetch:Z

    iput p7, p0, LX/13V;->wifiFirstPhasePrefetchDuration:I

    iput p1, p0, LX/13V;->cellFirstPhasePrefetchDuration:I

    iput-boolean p8, p0, LX/13V;->enableStoriesPrefetchParamTuning:Z

    iput p2, p0, LX/13V;->maxBytesToPrefetchStories:I

    iput p3, p0, LX/13V;->storiesPrefetchDurationMsExcellent:I

    iput p4, p0, LX/13V;->storiesPrefetchDurationMsGood:I

    iput p5, p0, LX/13V;->storiesPrefetchDurationMsModerate:I

    iput p6, p0, LX/13V;->storiesPrefetchDurationMsPoor:I

    return-void
.end method
