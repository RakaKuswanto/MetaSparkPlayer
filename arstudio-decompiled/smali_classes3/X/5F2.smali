.class public LX/5F2;
.super LX/5F3;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/5EI;

.field public final A03:LX/5Ev;

.field public final A04:LX/5F4;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Fy;LX/5Ev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 26

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const-wide/16 v18, -0x1

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    move-wide/from16 v13, p10

    .line 20
    .line 21
    invoke-direct/range {v6 .. v14}, LX/5F3;-><init>(LX/5Fy;LX/5Ex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4FW;

    .line 29
    .line 30
    iget-object v0, v0, LX/4FW;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v6, LX/5F2;->A01:Landroid/net/Uri;

    .line 37
    .line 38
    iget-wide v0, v8, LX/5Ev;->A00:J

    .line 39
    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    cmp-long v2, v0, v16

    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-object v2, v6, LX/5F2;->A02:LX/5EI;

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v7, LX/5Fy;->A0U:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "."

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/5Fy;->A0T:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v13, v14}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_0
    iput-object v5, v6, LX/5F2;->A05:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v0, p4

    .line 80
    .line 81
    iput-object v0, v6, LX/5F2;->A07:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v0, p5

    .line 84
    .line 85
    iput-object v0, v6, LX/5F2;->A06:Ljava/lang/String;

    .line 86
    .line 87
    move-wide/from16 v0, p12

    .line 88
    .line 89
    iput-wide v0, v6, LX/5F2;->A00:J

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    iput-object v0, v6, LX/5F2;->A04:LX/5F4;

    .line 95
    .line 96
    iput-object v8, v6, LX/5F2;->A03:LX/5Ev;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance v14, LX/5EI;

    .line 100
    .line 101
    invoke-direct/range {v14 .. v19}, LX/5EI;-><init>(Ljava/lang/String;JJ)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/5F4;

    .line 105
    .line 106
    invoke-direct {v0, v14}, LX/5F4;-><init>(LX/5EI;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v2, LX/5EI;

    .line 111
    .line 112
    iget-wide v3, v8, LX/5Ev;->A01:J

    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    move-object/from16 v21, v15

    .line 117
    .line 118
    move-wide/from16 v22, v3

    .line 119
    .line 120
    move-wide/from16 v24, v0

    .line 121
    .line 122
    invoke-direct/range {v20 .. v25}, LX/5EI;-><init>(Ljava/lang/String;JJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method
