.class public final LX/5JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KM;


# instance fields
.field public final synthetic A00:LX/5JO;


# direct methods
.method public constructor <init>(LX/5JO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5JD;->A00:LX/5JO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AXf(LX/5LB;JJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/5EY;

    .line 1
    .line 2
    iget-object v0, p0, LX/5JD;->A00:LX/5JO;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5JO;->A0E(LX/5EY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic AXi(LX/5LB;JJ)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/5EY;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/5JD;->A00:LX/5JO;

    .line 7
    .line 8
    iget-object v1, v3, LX/5EY;->A02:LX/5Bk;

    .line 9
    .line 10
    iget-object v0, v3, LX/5EY;->A03:LX/5EZ;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v4, v2, LX/5JO;->A0S:LX/5Le;

    .line 17
    .line 18
    iget v10, v3, LX/5EY;->A00:I

    .line 19
    .line 20
    iget-object v8, v3, LX/5EY;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v7, v5

    .line 31
    move-object v9, v5

    .line 32
    move-wide v15, v13

    .line 33
    invoke-virtual/range {v4 .. v16}, LX/5Le;->A03(LX/5Fy;LX/5JF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/5EY;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long v0, v0, p2

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/5JO;->A03(LX/5JO;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic AXk(LX/5LB;Ljava/io/IOException;IJJ)LX/5L0;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/5EY;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/5JD;->A00:LX/5JO;

    .line 7
    .line 8
    iget-object v4, v2, LX/5JO;->A0S:LX/5Le;

    .line 9
    .line 10
    iget-object v1, v3, LX/5EY;->A02:LX/5Bk;

    .line 11
    .line 12
    iget-object v0, v3, LX/5EY;->A03:LX/5EZ;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget v9, v3, LX/5EY;->A00:I

    .line 19
    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    move-wide v14, v12

    .line 34
    invoke-virtual/range {v4 .. v16}, LX/5Le;->A02(LX/5Fy;LX/5JF;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v7}, LX/5JO;->A05(LX/5JO;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/5Jg;->A08:LX/5L0;

    .line 41
    .line 42
    return-object v0
.end method

.method public final bridge synthetic AXo(LX/5LB;Ljava/io/IOException;IJJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/5EY;

    .line 1
    .line 2
    iget-object v0, p0, LX/5JD;->A00:LX/5JO;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p8}, LX/5JO;->A0F(LX/5EY;Ljava/io/IOException;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
