.class public final LX/0OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:J

.field public A03:Ljava/lang/Long;

.field public final A04:LX/0V8;

.field public final A05:Landroid/util/LruCache;

.field public final A06:LX/0OF;


# direct methods
.method public constructor <init>(LX/0OF;LX/0V8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/0OA;->A02:J

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0OA;->A05:Landroid/util/LruCache;

    .line 15
    .line 16
    iput-object p2, p0, LX/0OA;->A04:LX/0V8;

    .line 17
    .line 18
    iput-object p1, p0, LX/0OA;->A06:LX/0OF;

    .line 19
    .line 20
    return-void
.end method

.method private A00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/0OA;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/0OA;->A04:LX/0V8;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v11, p0, LX/0OA;->A02:J

    .line 20
    .line 21
    move-wide v9, p1

    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v12}, LX/0V8;->A0B(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0OA;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/0OA;->A05:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0V5;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-wide v9, v3, LX/0V5;->A01:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v9, v1

    .line 21
    .line 22
    move/from16 v15, p7

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p7, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v6, LX/0OA;->A04:LX/0V8;

    .line 32
    .line 33
    iget-object v5, v3, LX/0V5;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v11, v3, LX/0V5;->A00:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    iget-wide v0, v3, LX/0V5;->A02:J

    .line 42
    .line 43
    sub-long/2addr v13, v0

    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-wide/from16 v7, p5

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v15}, LX/0V8;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final A7Y(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/0OA;->A02:J

    .line 3
    .line 4
    iget-object v0, p0, LX/0OA;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0OA;->A04:LX/0V8;

    .line 9
    .line 10
    iget-object v5, p0, LX/0OA;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v5}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v8, v0

    .line 25
    move-wide v6, p1

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-virtual/range {v2 .. v10}, LX/0V8;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0OA;->A00:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, LX/0OA;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final AUe(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/0OA;->A00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AUf(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p0

    .line 5
    iput-object v0, p0, LX/0OA;->A00:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LX/0OA;->A00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Aa6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/0OA;->A04:LX/0V8;

    .line 1
    .line 2
    int-to-long v0, p5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    array-length v0, p4

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, LX/0V8;->A0A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Aa7(JLjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v5, p1

    .line 4
    move-object v1, p3

    .line 5
    move v4, p4

    .line 6
    move-object v2, p5

    .line 7
    invoke-direct/range {v0 .. v7}, LX/0OA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aa8(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-object v1, p3

    .line 4
    move v4, p4

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p6

    .line 7
    invoke-direct/range {v0 .. v7}, LX/0OA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aa9(JLjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v5, p1

    .line 4
    move-object v1, p3

    .line 5
    move v4, p4

    .line 6
    move-object v2, p5

    .line 7
    invoke-direct/range {v0 .. v7}, LX/0OA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AjO(Ljava/lang/String;[BII)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/0OA;->A05:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    array-length v0, p2

    .line 11
    int-to-long v8, v0

    .line 12
    new-instance v3, LX/0V5;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v3 .. v9}, LX/0V5;-><init>(Ljava/lang/String;IJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AkE(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OA;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final connect()V
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0OA;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iget-wide v2, p0, LX/0OA;->A02:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/0OA;->A02:J

    .line 12
    .line 13
    return-void
.end method
