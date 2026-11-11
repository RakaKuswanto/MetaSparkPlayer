.class public final LX/5zH;
.super LX/5zJ;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5zH;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5zJ;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5zH;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/5zH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0F(LX/60i;IZ)LX/60i;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/60i;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/5zH;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5zH;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p1, LX/60i;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final A0G(LX/5zN;IJ)LX/5zN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/5zN;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/5zH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/5zN;->A0H:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p1, LX/5zN;->A0C:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method
