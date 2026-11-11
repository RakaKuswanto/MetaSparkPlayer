.class public final LX/03y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N1;


# instance fields
.field public final A00:LX/0N0;

.field public final A01:[LX/047;


# direct methods
.method public constructor <init>(LX/0N0;[LX/047;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03y;->A00:LX/0N0;

    .line 4
    .line 5
    iput-object p2, p0, LX/03y;->A01:[LX/047;

    .line 6
    .line 7
    return-void
.end method

.method private A00(I)LX/047;
    .locals 3

    .line 0
    iget-object v2, p0, LX/03y;->A01:[LX/047;

    .line 1
    .line 2
    iget-object v0, p0, LX/03y;->A00:LX/0N0;

    .line 3
    .line 4
    iget-object v1, v0, LX/0N0;->A00:[S

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    aget-object v0, v2, v0

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final Aie(IILjava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/03y;->A00(I)LX/047;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    return-void
.end method

.method public final Aif(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/03y;->A00(I)LX/047;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    return-void
.end method

.method public final Aig(II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/03y;->A00(I)LX/047;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    return-void
.end method

.method public final Aih(II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/03y;->A00(I)LX/047;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    return-void
.end method

.method public final Aii(IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/03y;->A00(I)LX/047;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aij(IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/03y;->A00(I)LX/047;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    return-void
.end method

.method public final Aik()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/03y;->A01:[LX/047;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final Ail(IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/03y;->A00(I)LX/047;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    return-void
.end method

.method public final Amu(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/03y;->A01:[LX/047;

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
