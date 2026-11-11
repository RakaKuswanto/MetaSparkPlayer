.class public final LX/5zI;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:LX/5zT;


# direct methods
.method public constructor <init>(LX/5zT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5zI;->A00:LX/5zT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0F(LX/60i;IZ)LX/60i;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v8, LX/5zH;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    sget-object v6, LX/60h;->A04:LX/60h;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-object v7, p1, LX/60i;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v8, p1, LX/60i;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, p1, LX/60i;->A00:I

    .line 25
    .line 26
    iput-wide v3, p1, LX/60i;->A01:J

    .line 27
    .line 28
    iput-wide v1, p1, LX/60i;->A02:J

    .line 29
    .line 30
    iput-object v6, p1, LX/60i;->A03:LX/60h;

    .line 31
    .line 32
    iput-boolean v0, p1, LX/60i;->A06:Z

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v7, v8

    .line 36
    goto :goto_0
.end method

.method public final A0G(LX/5zN;IJ)LX/5zN;
    .locals 21

    .line 0
    sget-object v4, LX/5zN;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/5zI;->A00:LX/5zT;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    const-wide/16 v13, 0x0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-wide v9, v7

    .line 20
    move-wide v11, v7

    .line 21
    move-wide v15, v7

    .line 22
    move-wide/from16 v17, v13

    .line 23
    .line 24
    move/from16 v19, v6

    .line 25
    .line 26
    move/from16 v20, v0

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v20}, LX/5zN;->A00(LX/5zO;LX/5zT;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, v1, LX/5zN;->A0F:Z

    .line 32
    .line 33
    return-object p1
.end method
