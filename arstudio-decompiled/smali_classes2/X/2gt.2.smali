.class public final LX/2gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RJ;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2gt;->A01:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x2020
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/2gt;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-boolean v0, p0, LX/2gt;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->getLargestChunkKb()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v1, v0

    .line 14
    :goto_0
    sget-object v0, LX/0RH;->A04:LX/0RH;

    .line 15
    .line 16
    invoke-static {v0, v5, v1, v2}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 17
    .line 18
    .line 19
    sget-object v4, LX/0RH;->A05:LX/0RH;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v2, v0, [J

    .line 23
    .line 24
    sget-object v1, LX/2gt;->A01:[I

    .line 25
    .line 26
    const-string v0, "/proc/self/statm"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0J0;->A01(Ljava/lang/String;[I[J)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-wide v2, v2, v0

    .line 33
    .line 34
    const-wide/16 v0, 0x4

    .line 35
    .line 36
    mul-long/2addr v2, v0

    .line 37
    invoke-static {v4, v5, v2, v3}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_0
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0R9;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0RI;->A00(LX/0R9;LX/0RJ;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
