.class public final LX/2gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3E9;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2jx;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:[LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2eq;->A7e:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iput-object v11, v8, LX/2gk;->A02:LX/0Na;

    .line 12
    .line 13
    sget v0, LX/2eq;->A6m:I

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v10, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iput-object v9, v8, LX/2gk;->A03:LX/0Na;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-static {v0, v7}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v8, LX/2gk;->A00:LX/1zG;

    .line 30
    .line 31
    sget v0, LX/2eq;->A6E:I

    .line 32
    .line 33
    invoke-static {v10, v10, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1tK;

    .line 38
    .line 39
    sget v0, LX/2eq;->AC9:I

    .line 40
    .line 41
    invoke-static {v1, v10, v0}, LX/1z1;->A00(LX/1tK;LX/1zG;I)LX/1ui;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v0, LX/2eq;->AN8:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget v0, LX/2eq;->A4w:I

    .line 52
    .line 53
    invoke-static {v10, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v0, LX/2eq;->AjB:I

    .line 58
    .line 59
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v0, LX/2eq;->A4z:I

    .line 64
    .line 65
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v0, LX/2eq;->AjC:I

    .line 70
    .line 71
    invoke-static {v10, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v6, 0x6

    .line 76
    new-array v13, v6, [LX/0Na;

    .line 77
    .line 78
    aput-object v5, v13, v7

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    aput-object v4, v13, v5

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aput-object v3, v13, v4

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    aput-object v2, v13, v3

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    aput-object v1, v13, v2

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    aput-object v0, v13, v1

    .line 94
    .line 95
    iput-object v13, v8, LX/2gk;->A04:[LX/0Na;

    .line 96
    .line 97
    new-array v14, v6, [Ljava/lang/Integer;

    .line 98
    .line 99
    aput-object v10, v14, v7

    .line 100
    .line 101
    aput-object v10, v14, v5

    .line 102
    .line 103
    aput-object v10, v14, v4

    .line 104
    .line 105
    aput-object v10, v14, v3

    .line 106
    .line 107
    aput-object v10, v14, v2

    .line 108
    .line 109
    aput-object v10, v14, v1

    .line 110
    .line 111
    new-array v15, v6, [Z

    .line 112
    .line 113
    fill-array-data v15, :array_0

    .line 114
    .line 115
    .line 116
    new-array v0, v6, [Z

    .line 117
    .line 118
    fill-array-data v0, :array_1

    .line 119
    .line 120
    .line 121
    new-array v12, v6, [LX/0JU;

    .line 122
    .line 123
    aput-object v10, v12, v7

    .line 124
    .line 125
    aput-object v10, v12, v5

    .line 126
    .line 127
    aput-object v10, v12, v4

    .line 128
    .line 129
    aput-object v10, v12, v3

    .line 130
    .line 131
    aput-object v10, v12, v2

    .line 132
    .line 133
    aput-object v10, v12, v1

    .line 134
    .line 135
    invoke-virtual {v11}, LX/0Zq;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, LX/0JU;

    .line 140
    .line 141
    invoke-virtual {v9}, LX/1zT;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, LX/3EH;

    .line 146
    .line 147
    new-instance v9, LX/2jx;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    invoke-direct/range {v9 .. v16}, LX/2jx;-><init>(LX/0JU;LX/3EH;[LX/0JU;[LX/0Na;[Ljava/lang/Integer;[Z[Z)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v8, LX/2gk;->A01:LX/2jx;

    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final ATR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gk;->A01:LX/2jx;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jx;->A04:[LX/0Na;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public final ATv()LX/3Ik;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gk;->A01:LX/2jx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jx;->A00()LX/0Na;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Ik;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
