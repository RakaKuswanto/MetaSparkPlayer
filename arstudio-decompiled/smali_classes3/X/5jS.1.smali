.class public final LX/5Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5I7;


# instance fields
.field public A00:LX/5J1;

.field public A01:LX/5JY;

.field public A02:LX/5DK;


# direct methods
.method public constructor <init>(LX/5J1;LX/5JY;LX/5DK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Js;->A02:LX/5DK;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Js;->A00:LX/5J1;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Js;->A01:LX/5JY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AHM(LX/5LM;LX/5K8;JJJJJJJJJZZZ)J
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p15, v14

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    cmp-long v0, p17, v14

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    cmp-long v0, p19, v14

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/5Js;->A01:LX/5JY;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/5JY;->A0y:Z

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget v1, v0, LX/5JY;->A00:I

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget v0, v0, LX/5JY;->A01:I

    .line 32
    .line 33
    if-lez v0, :cond_6

    .line 34
    .line 35
    :cond_0
    if-eqz p21, :cond_6

    .line 36
    .line 37
    iget-object v0, v2, LX/5Js;->A01:LX/5JY;

    .line 38
    .line 39
    iget-boolean v1, v0, LX/5JY;->A0u:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p22, :cond_6

    .line 44
    .line 45
    :cond_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-boolean v1, v1, LX/5LM;->A00:Z

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    int-to-long v4, v1

    .line 55
    iget v1, v0, LX/5JY;->A00:I

    .line 56
    .line 57
    int-to-long v2, v1

    .line 58
    iget v0, v0, LX/5JY;->A01:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    cmp-long v6, p15, v14

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    cmp-long v6, p15, v12

    .line 68
    .line 69
    if-lez v6, :cond_2

    .line 70
    .line 71
    move-wide/from16 v4, p15

    .line 72
    .line 73
    :cond_2
    cmp-long v6, p17, v14

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    cmp-long v6, p17, v12

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    move-wide/from16 v2, p17

    .line 82
    .line 83
    :cond_3
    cmp-long v6, p19, v14

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    cmp-long v6, p19, v12

    .line 88
    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    move-wide/from16 v0, p19

    .line 92
    .line 93
    :cond_4
    const-wide/16 v10, 0x3e8

    .line 94
    .line 95
    cmp-long v9, v4, v12

    .line 96
    .line 97
    move-wide/from16 v6, p11

    .line 98
    .line 99
    if-lez v9, :cond_7

    .line 100
    .line 101
    cmp-long v9, p5, p11

    .line 102
    .line 103
    if-ltz v9, :cond_5

    .line 104
    .line 105
    cmp-long v9, p3, p7

    .line 106
    .line 107
    if-gez v9, :cond_7

    .line 108
    .line 109
    :cond_5
    if-eqz p23, :cond_6

    .line 110
    .line 111
    mul-long/2addr v4, v10

    .line 112
    sub-long v14, p9, v4

    .line 113
    .line 114
    :cond_6
    return-wide v14

    .line 115
    :cond_7
    cmp-long v4, v2, v12

    .line 116
    .line 117
    if-lez v4, :cond_6

    .line 118
    .line 119
    cmp-long v4, v0, v12

    .line 120
    .line 121
    if-lez v4, :cond_6

    .line 122
    .line 123
    mul-long/2addr v2, v10

    .line 124
    sub-long p9, p9, v2

    .line 125
    .line 126
    mul-long/2addr v0, v10

    .line 127
    sub-long v2, p9, v0

    .line 128
    .line 129
    check-cast v8, LX/5JR;

    .line 130
    .line 131
    iget-object v1, v8, LX/5JR;->A0m:[LX/5Ik;

    .line 132
    .line 133
    iget-object v0, v8, LX/5JR;->A0H:LX/5Jt;

    .line 134
    .line 135
    invoke-interface {v0}, LX/5Jt;->AKV()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aget-object v0, v1, v0

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, LX/5Ik;->A05(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    move-wide/from16 v2, p13

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    cmp-long v0, p5, v1

    .line 156
    .line 157
    if-gez v0, :cond_6

    .line 158
    .line 159
    return-wide p9
.end method
