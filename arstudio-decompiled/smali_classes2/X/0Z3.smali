.class public final LX/0Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/0Z3;

.field public static final serialVersionUID:J = -0x69fe5906ec70c42eL


# instance fields
.field public final allowLessThanMinSegmentsInCache:Z

.field public final allowPredictionAfterStartFromCache:Z

.field public final enableStartFromCache:Z

.field public final minSegmentsInCacheToStart:I

.field public final startFromCacheDynamicManifestOnly:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0ZB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0ZB;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Z3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Z3;-><init>(LX/0ZB;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0Z3;->A00:LX/0Z3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0ZB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Z3;->enableStartFromCache:Z

    .line 5
    .line 6
    iget v0, p1, LX/0ZB;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/0Z3;->minSegmentsInCacheToStart:I

    .line 9
    .line 10
    iget-boolean v0, p1, LX/0ZB;->A01:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/0Z3;->allowLessThanMinSegmentsInCache:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/0ZB;->A02:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/0Z3;->allowPredictionAfterStartFromCache:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/0ZB;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/0Z3;->startFromCacheDynamicManifestOnly:Z

    .line 21
    .line 22
    return-void
.end method
