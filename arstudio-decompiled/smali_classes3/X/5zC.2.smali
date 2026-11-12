.class public final LX/5zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/5zN;


# direct methods
.method public constructor <init>(LX/5zN;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zc;->A03:LX/5zN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5zc;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5wr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zc;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x1e

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p1, LX/5wr;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    iput v0, p0, LX/5zc;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/5zc;->A00:I

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, [I

    .line 1
    .line 2
    check-cast p2, [I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    aget v0, p2, v0

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    aget v0, p2, v0

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    sub-int/2addr v1, v0

    .line 19
    return v1
.end method
