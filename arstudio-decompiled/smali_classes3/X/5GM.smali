.class public abstract LX/5GM;
.super LX/5GN;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/5Fy;LX/58n;LX/5Bk;Ljava/lang/Object;IJJJ)V
    .locals 13

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move/from16 v8, p5

    .line 9
    .line 10
    move-wide/from16 v9, p6

    .line 11
    .line 12
    move-wide/from16 v11, p8

    .line 13
    .line 14
    invoke-direct/range {v2 .. v12}, LX/5GN;-><init>(LX/5Fy;LX/58n;LX/5Bk;Ljava/lang/Object;IIJJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-wide/from16 v0, p10

    .line 21
    .line 22
    iput-wide v0, p0, LX/5GM;->A00:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    instance-of v0, p0, LX/5GJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5GJ;

    .line 6
    .line 7
    iget-wide v3, v0, LX/5GM;->A00:J

    .line 8
    .line 9
    iget v0, v0, LX/5GJ;->A02:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v3, v0

    .line 13
    :cond_0
    return-wide v3

    .line 14
    :cond_1
    iget-wide v1, p0, LX/5GM;->A00:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v1

    .line 25
    return-wide v3
.end method
