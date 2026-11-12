.class public final LX/5Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EL;


# instance fields
.field public A00:LX/58n;

.field public final A01:LX/58n;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/58n;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Aw;->A01:LX/58n;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Aw;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A3P(LX/6ap;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Aw;->A01:LX/58n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/58n;->A3P(LX/6ap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A4p(BZ)V
    .locals 0

    return-void
.end method

.method public final synthetic AK2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AM9()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adr(LX/5Bk;)J
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget-object v1, v8, LX/5Aw;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v12, LX/5Bk;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    if-nez v13, :cond_2

    .line 55
    .line 56
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 57
    .line 58
    :cond_2
    iget-wide v2, v12, LX/5Bk;->A02:J

    .line 59
    .line 60
    iget-wide v4, v12, LX/5Bk;->A04:J

    .line 61
    .line 62
    sub-long/2addr v2, v4

    .line 63
    iget-wide v0, v12, LX/5Bk;->A03:J

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v6, v0, v10

    .line 68
    .line 69
    if-gtz v6, :cond_3

    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    :cond_3
    iget v7, v12, LX/5Bk;->A00:I

    .line 74
    .line 75
    iget-object v14, v12, LX/5Bk;->A07:LX/5Bq;

    .line 76
    .line 77
    iget-object v6, v12, LX/5Bk;->A08:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move-object v15, v6

    .line 82
    :cond_4
    invoke-static {v13}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v14, :cond_5

    .line 86
    .line 87
    new-instance v14, LX/5Bq;

    .line 88
    .line 89
    invoke-direct {v14}, LX/5Bq;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance v12, LX/5Bk;

    .line 93
    .line 94
    move-wide/from16 v24, v0

    .line 95
    .line 96
    move-wide/from16 v22, v4

    .line 97
    .line 98
    move-wide/from16 v20, v2

    .line 99
    .line 100
    move/from16 v18, v9

    .line 101
    .line 102
    move/from16 v19, v7

    .line 103
    .line 104
    invoke-direct/range {v12 .. v25}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/58g;

    .line 108
    .line 109
    invoke-direct {v0}, LX/58g;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-object v0, v8, LX/5Aw;->A00:LX/58n;

    .line 113
    .line 114
    invoke-interface {v0, v12}, LX/58n;->Adr(LX/5Bk;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    iget-object v0, v8, LX/5Aw;->A01:LX/58n;

    .line 120
    .line 121
    goto :goto_1
.end method

.method public final AmI()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Aw;->A00:LX/58n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/58n;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5Aw;->A00:LX/58n;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Aw;->A00:LX/58n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/58X;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
