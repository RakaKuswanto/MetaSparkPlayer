.class public LX/5uL;
.super LX/5uT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/6OS;

.field public final A03:LX/5ug;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/5uQ;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/5uQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 24

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    move-object/from16 v14, p9

    .line 18
    .line 19
    invoke-direct/range {v8 .. v14}, LX/5uT;-><init>(Lcom/google/android/exoplayer2/Format;LX/5uS;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v11}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4Oq;

    .line 27
    .line 28
    iget-object v0, v0, LX/4Oq;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v8, LX/5uL;->A01:Landroid/net/Uri;

    .line 35
    .line 36
    iget-wide v0, v10, LX/5uQ;->A00:J

    .line 37
    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v16

    .line 41
    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    iput-object v6, v8, LX/5uL;->A02:LX/6OS;

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "."

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2, v3}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_0
    iput-object v7, v8, LX/5uL;->A04:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v0, p4

    .line 78
    .line 79
    iput-object v0, v8, LX/5uL;->A06:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v0, p5

    .line 82
    .line 83
    iput-object v0, v8, LX/5uL;->A05:Ljava/lang/String;

    .line 84
    .line 85
    move-wide/from16 v0, p10

    .line 86
    .line 87
    iput-wide v0, v8, LX/5uL;->A00:J

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    iput-object v0, v8, LX/5uL;->A03:LX/5ug;

    .line 93
    .line 94
    iput-object v10, v8, LX/5uL;->A07:LX/5uQ;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v14, LX/6OS;

    .line 98
    .line 99
    move-wide/from16 v18, v2

    .line 100
    .line 101
    invoke-direct/range {v14 .. v19}, LX/6OS;-><init>(Ljava/lang/String;JJ)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/5ug;

    .line 105
    .line 106
    invoke-direct {v0, v14}, LX/5ug;-><init>(LX/6OS;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v6, LX/6OS;

    .line 111
    .line 112
    iget-wide v4, v10, LX/5uQ;->A01:J

    .line 113
    .line 114
    move-object/from16 v19, v15

    .line 115
    .line 116
    move-wide/from16 v20, v4

    .line 117
    .line 118
    move-wide/from16 v22, v0

    .line 119
    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    invoke-direct/range {v18 .. v23}, LX/6OS;-><init>(Ljava/lang/String;JJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method
