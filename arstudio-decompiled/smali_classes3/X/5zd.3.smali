.class public final LX/5zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5zd;


# instance fields
.field public final A00:LX/5ze;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/5zd;

    .line 7
    .line 8
    invoke-direct {v1}, LX/5zd;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v1, LX/5zd;->A01:LX/5zd;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/5ze;->A01:LX/5ze;

    .line 15
    .line 16
    new-instance v1, LX/5zd;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/5zd;-><init>(LX/5ze;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, LX/5zd;-><init>(LX/5ze;)V

    .line 536870914
    .line 536870915
    .line 536870916
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 536870917
    .line 536870918
    const/16 v0, 0x1f

    .line 536870919
    .line 536870920
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v0

    .line 536870924
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/5ze;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5zd;->A00:LX/5ze;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 0
    new-instance v0, LX/5ze;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5ze;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5zd;-><init>(LX/5ze;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zd;->A00:LX/5ze;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/5ze;->A00:Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    return-object v0
.end method
