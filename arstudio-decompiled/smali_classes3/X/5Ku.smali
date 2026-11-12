.class public final LX/5KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/5KU;

.field public static final serialVersionUID:J = -0x69fe5906ec70c42eL


# instance fields
.field public final allowLessThanMinSegmentsInCache:Z

.field public final enableStartFromCache:Z

.field public final minSegmentsInCacheToStart:I

.field public final startFromCacheDynamicManifestOnly:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/5KU;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2, v2}, LX/5KU;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5KU;->A00:LX/5KU;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5KU;->enableStartFromCache:Z

    iput p1, p0, LX/5KU;->minSegmentsInCacheToStart:I

    iput-boolean p2, p0, LX/5KU;->allowLessThanMinSegmentsInCache:Z

    iput-boolean p3, p0, LX/5KU;->startFromCacheDynamicManifestOnly:Z

    return-void
.end method
