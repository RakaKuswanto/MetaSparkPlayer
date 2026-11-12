.class public final LX/4ZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/TextUtils$TruncateAt;

.field public A05:LX/4RX;

.field public A06:LX/4ZI;

.field public A07:LX/6Wy;

.field public A08:LX/6Vw;

.field public A09:LX/4ZH;

.field public A0A:LX/4V0;

.field public A0B:LX/4V6;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/4ZC;->A0F:Z

    .line 5
    .line 6
    sget-object v0, LX/4V6;->TOP:LX/4V6;

    .line 7
    .line 8
    iput-object v0, p0, LX/4ZC;->A0B:LX/4V6;

    .line 9
    .line 10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    iput-object v0, p0, LX/4ZC;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/4ZC;->A01:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, LX/4ZC;->A02:I

    .line 22
    .line 23
    sget-object v0, LX/4V0;->LAYOUT_START:LX/4V0;

    .line 24
    .line 25
    iput-object v0, p0, LX/4ZC;->A0A:LX/4V0;

    .line 26
    .line 27
    sget-object v0, LX/6Vw;->NONE:LX/6Vw;

    .line 28
    .line 29
    iput-object v0, p0, LX/4ZC;->A08:LX/6Vw;

    .line 30
    .line 31
    sget-object v0, LX/6Wy;->SIMPLE:LX/6Wy;

    .line 32
    .line 33
    iput-object v0, p0, LX/4ZC;->A07:LX/6Wy;

    .line 34
    .line 35
    sget-object v0, LX/4ZH;->NONE:LX/4ZH;

    .line 36
    .line 37
    iput-object v0, p0, LX/4ZC;->A09:LX/4ZH;

    .line 38
    .line 39
    iput-boolean v1, p0, LX/4ZC;->A0G:Z

    .line 40
    .line 41
    iput v1, p0, LX/4ZC;->A03:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/4ZC;->A0D:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00()LX/4ZD;
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/4ZC;->A0E:Z

    .line 3
    .line 4
    move/from16 v17, v1

    .line 5
    .line 6
    iget-boolean v15, v0, LX/4ZC;->A0F:Z

    .line 7
    .line 8
    iget-object v14, v0, LX/4ZC;->A0B:LX/4V6;

    .line 9
    .line 10
    iget-object v13, v0, LX/4ZC;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    iget-object v12, v0, LX/4ZC;->A0C:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v11, v0, LX/4ZC;->A01:I

    .line 15
    .line 16
    iget v10, v0, LX/4ZC;->A02:I

    .line 17
    .line 18
    iget v9, v0, LX/4ZC;->A00:F

    .line 19
    .line 20
    iget-object v8, v0, LX/4ZC;->A06:LX/4ZI;

    .line 21
    .line 22
    iget-object v7, v0, LX/4ZC;->A0A:LX/4V0;

    .line 23
    .line 24
    iget-object v6, v0, LX/4ZC;->A05:LX/4RX;

    .line 25
    .line 26
    iget-object v5, v0, LX/4ZC;->A08:LX/6Vw;

    .line 27
    .line 28
    iget-object v4, v0, LX/4ZC;->A07:LX/6Wy;

    .line 29
    .line 30
    iget-object v3, v0, LX/4ZC;->A09:LX/4ZH;

    .line 31
    .line 32
    iget-boolean v2, v0, LX/4ZC;->A0G:Z

    .line 33
    .line 34
    iget v1, v0, LX/4ZC;->A03:I

    .line 35
    .line 36
    iget-boolean v0, v0, LX/4ZC;->A0D:Z

    .line 37
    .line 38
    new-instance v16, LX/4ZD;

    .line 39
    .line 40
    move/from16 v32, v2

    .line 41
    .line 42
    move/from16 v33, v0

    .line 43
    .line 44
    move/from16 v30, v17

    .line 45
    .line 46
    move/from16 v31, v15

    .line 47
    .line 48
    move/from16 v28, v10

    .line 49
    .line 50
    move/from16 v29, v1

    .line 51
    .line 52
    move/from16 v26, v9

    .line 53
    .line 54
    move/from16 v27, v11

    .line 55
    .line 56
    move-object/from16 v24, v14

    .line 57
    .line 58
    move-object/from16 v25, v12

    .line 59
    .line 60
    move-object/from16 v22, v3

    .line 61
    .line 62
    move-object/from16 v23, v7

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    move-object/from16 v19, v8

    .line 71
    .line 72
    move-object/from16 v17, v13

    .line 73
    .line 74
    invoke-direct/range {v16 .. v33}, LX/4ZD;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4RX;LX/4ZI;LX/6Wy;LX/6Vw;LX/4ZH;LX/4V0;LX/4V6;Ljava/lang/CharSequence;FIIIZZZZ)V

    .line 75
    .line 76
    .line 77
    return-object v16
.end method

.method public final A01(LX/4D6;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/4ZI;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4ZI;-><init>(LX/4D6;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/4ZC;->A06:LX/4ZI;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A02(LX/4ZD;)V
    .locals 2

    .line 0
    iget v1, p0, LX/4ZC;->A01:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/4ZD;->A02:I

    .line 8
    .line 9
    :cond_0
    iput v1, p0, LX/4ZC;->A01:I

    .line 10
    .line 11
    iget v1, p0, LX/4ZC;->A02:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p1, LX/4ZD;->A03:I

    .line 18
    .line 19
    :cond_1
    iput v1, p0, LX/4ZC;->A02:I

    .line 20
    .line 21
    iget-boolean v0, p0, LX/4ZC;->A0E:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p1, LX/4ZD;->A0E:Z

    .line 26
    .line 27
    :cond_2
    iput-boolean v0, p0, LX/4ZC;->A0E:Z

    .line 28
    .line 29
    iget-object v0, p1, LX/4ZD;->A0B:LX/4V0;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/4ZC;->A0A:LX/4V0;

    .line 34
    .line 35
    :cond_3
    iput-object v0, p0, LX/4ZC;->A0A:LX/4V0;

    .line 36
    .line 37
    iget-object v0, p1, LX/4ZD;->A07:LX/4ZI;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/4ZC;->A06:LX/4ZI;

    .line 42
    .line 43
    :cond_4
    iput-object v0, p0, LX/4ZC;->A06:LX/4ZI;

    .line 44
    .line 45
    iget-boolean v0, p1, LX/4ZD;->A0F:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-boolean v0, p0, LX/4ZC;->A0F:Z

    .line 50
    .line 51
    :cond_5
    iput-boolean v0, p0, LX/4ZC;->A0F:Z

    .line 52
    .line 53
    iget-object v1, p1, LX/4ZD;->A0C:LX/4V6;

    .line 54
    .line 55
    sget-object v0, LX/4V6;->TOP:LX/4V6;

    .line 56
    .line 57
    if-ne v1, v0, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, LX/4ZC;->A0B:LX/4V6;

    .line 60
    .line 61
    :cond_6
    iput-object v1, p0, LX/4ZC;->A0B:LX/4V6;

    .line 62
    .line 63
    iget-object v1, p1, LX/4ZD;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    if-ne v1, v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, LX/4ZC;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    :cond_7
    iput-object v1, p0, LX/4ZC;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    iget-object v0, p1, LX/4ZD;->A0D:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, LX/4ZC;->A0C:Ljava/lang/CharSequence;

    .line 78
    .line 79
    :cond_8
    iput-object v0, p0, LX/4ZC;->A0C:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget v1, p1, LX/4ZD;->A01:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    iget v1, p0, LX/4ZC;->A00:F

    .line 89
    .line 90
    :cond_9
    iput v1, p0, LX/4ZC;->A00:F

    .line 91
    .line 92
    iget-object v1, p1, LX/4ZD;->A09:LX/6Vw;

    .line 93
    .line 94
    sget-object v0, LX/6Vw;->NONE:LX/6Vw;

    .line 95
    .line 96
    if-ne v1, v0, :cond_a

    .line 97
    .line 98
    iget-object v1, p0, LX/4ZC;->A08:LX/6Vw;

    .line 99
    .line 100
    :cond_a
    iput-object v1, p0, LX/4ZC;->A08:LX/6Vw;

    .line 101
    .line 102
    iget-object v1, p1, LX/4ZD;->A08:LX/6Wy;

    .line 103
    .line 104
    sget-object v0, LX/6Wy;->SIMPLE:LX/6Wy;

    .line 105
    .line 106
    if-ne v1, v0, :cond_b

    .line 107
    .line 108
    iget-object v1, p0, LX/4ZC;->A07:LX/6Wy;

    .line 109
    .line 110
    :cond_b
    iput-object v1, p0, LX/4ZC;->A07:LX/6Wy;

    .line 111
    .line 112
    iget-object v1, p1, LX/4ZD;->A0A:LX/4ZH;

    .line 113
    .line 114
    sget-object v0, LX/4ZH;->NONE:LX/4ZH;

    .line 115
    .line 116
    if-ne v1, v0, :cond_c

    .line 117
    .line 118
    iget-object v1, p0, LX/4ZC;->A09:LX/4ZH;

    .line 119
    .line 120
    :cond_c
    iput-object v1, p0, LX/4ZC;->A09:LX/4ZH;

    .line 121
    .line 122
    iget-boolean v0, p1, LX/4ZD;->A0G:Z

    .line 123
    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    iget-boolean v1, p0, LX/4ZC;->A0G:Z

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    :cond_d
    const/4 v0, 0x1

    .line 132
    :cond_e
    iput-boolean v0, p0, LX/4ZC;->A0G:Z

    .line 133
    .line 134
    iget v0, p1, LX/4ZD;->A04:I

    .line 135
    .line 136
    if-eqz v0, :cond_f

    .line 137
    .line 138
    iget v0, p0, LX/4ZC;->A03:I

    .line 139
    .line 140
    :cond_f
    iput v0, p0, LX/4ZC;->A03:I

    .line 141
    .line 142
    iget-object v0, p1, LX/4ZD;->A06:LX/4RX;

    .line 143
    .line 144
    if-nez v0, :cond_10

    .line 145
    .line 146
    iget-object v0, p0, LX/4ZC;->A05:LX/4RX;

    .line 147
    .line 148
    :cond_10
    iput-object v0, p0, LX/4ZC;->A05:LX/4RX;

    .line 149
    .line 150
    iget-boolean v0, p1, LX/4ZD;->A00:Z

    .line 151
    .line 152
    iput-boolean v0, p0, LX/4ZC;->A0D:Z

    .line 153
    .line 154
    return-void
.end method
