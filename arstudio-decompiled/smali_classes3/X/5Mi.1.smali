.class public final LX/5Mi;
.super LX/5Ok;
.source ""


# instance fields
.field public final A00:LX/5Nm;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5OH;LX/5OB;LX/5Mw;LX/5Nm;LX/5Pr;LX/5OW;LX/5PT;IIIJZZZ)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    move/from16 v14, p12

    .line 3
    .line 4
    move/from16 v13, p11

    .line 5
    .line 6
    move/from16 v12, p10

    .line 7
    .line 8
    move-object/from16 v10, p9

    .line 9
    .line 10
    move/from16 v17, p17

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-wide/from16 v15, p13

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    invoke-direct/range {v2 .. v17}, LX/5Ok;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5OH;LX/5OB;LX/5Mw;LX/5Pr;LX/5OW;LX/5PT;Ljava/lang/Object;IIIJZ)V

    .line 31
    .line 32
    .line 33
    move/from16 v1, p15

    .line 34
    .line 35
    iput-boolean v1, v2, LX/5Ok;->A0U:Z

    .line 36
    .line 37
    iput-boolean v0, v2, LX/5Ok;->A0N:Z

    .line 38
    .line 39
    move/from16 v0, p16

    .line 40
    .line 41
    iput-boolean v0, v2, LX/5Ok;->A0T:Z

    .line 42
    .line 43
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/5Mi;->A01:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iput-object v4, v2, LX/5Mi;->A02:Landroid/os/Handler;

    .line 50
    .line 51
    move-object/from16 v0, p6

    .line 52
    .line 53
    iput-object v0, v2, LX/5Mi;->A00:LX/5Nm;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0d(J)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/5Ok;->A0d(J)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5Mi;->A01:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v2}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/5Mi;->A00:LX/5Nm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/5Nm;->A00:LX/5MV;

    .line 27
    .line 28
    iget-object v0, v0, LX/5MV;->A0D:LX/5Ju;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/5Ju;->A00(J)LX/5KJ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/5Mi;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/5NF;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LX/5NF;-><init>(LX/5KJ;LX/5Mi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A0h(LX/5Jq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Mi;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    iget-wide v0, p1, LX/5Jq;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p1, LX/5Jq;->A00:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1}, LX/5Ok;->A0h(LX/5Jq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
