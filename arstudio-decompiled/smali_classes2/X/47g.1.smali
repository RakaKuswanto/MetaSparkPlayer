.class public final LX/47g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wd;


# instance fields
.field public A00:LX/4An;

.field public final A01:LX/4An;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4An;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47g;->A01:LX/4An;

    .line 4
    .line 5
    iput-object p2, p0, LX/47g;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5L(LX/3S7;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/47g;->A01:LX/4An;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/4An;->A5L(LX/3S7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A6f(BZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ALT()Ljava/util/Map;
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

.method public final ANd()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget-object v1, v8, LX/47g;->A02:Ljava/util/Map;

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
    invoke-static {v1}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v12, LX/3Uk;->A08:Ljava/lang/String;

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
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

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
    iget-wide v2, v12, LX/3Uk;->A02:J

    .line 59
    .line 60
    iget-wide v4, v12, LX/3Uk;->A04:J

    .line 61
    .line 62
    sub-long/2addr v2, v4

    .line 63
    iget-wide v0, v12, LX/3Uk;->A03:J

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
    iget v7, v12, LX/3Uk;->A00:I

    .line 74
    .line 75
    iget-object v14, v12, LX/3Uk;->A07:LX/3Uj;

    .line 76
    .line 77
    iget-object v6, v12, LX/3Uk;->A08:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move-object v15, v6

    .line 82
    :cond_4
    const-string v6, "The uri must be set."

    .line 83
    .line 84
    if-eqz v13, :cond_7

    .line 85
    .line 86
    if-nez v14, :cond_5

    .line 87
    .line 88
    new-instance v14, LX/3Uj;

    .line 89
    .line 90
    invoke-direct {v14}, LX/3Uj;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance v12, LX/3Uk;

    .line 94
    .line 95
    move-wide/from16 v24, v0

    .line 96
    .line 97
    move-wide/from16 v22, v4

    .line 98
    .line 99
    move-wide/from16 v20, v2

    .line 100
    .line 101
    move/from16 v18, v9

    .line 102
    .line 103
    move/from16 v19, v7

    .line 104
    .line 105
    invoke-direct/range {v12 .. v25}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/47m;

    .line 109
    .line 110
    invoke-direct {v0}, LX/47m;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v0, v8, LX/47g;->A00:LX/4An;

    .line 114
    .line 115
    invoke-interface {v0, v12}, LX/4An;->AfU(LX/3Uk;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :cond_6
    iget-object v0, v8, LX/47g;->A01:LX/4An;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-static {v6}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47g;->A00:LX/4An;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4An;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/47g;->A00:LX/4An;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/47g;->A00:LX/4An;

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
    invoke-interface {v0, p1, p2, p3}, LX/3b8;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
