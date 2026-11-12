.class public final LX/2IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2J5;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2IN;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:[LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2I6;->A3y:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iput-object v9, v6, LX/2IH;->A02:LX/0RP;

    .line 12
    .line 13
    sget v0, LX/2I6;->A4P:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v8, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iput-object v7, v6, LX/2IH;->A03:LX/0RP;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static/range {p1 .. p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/2IH;->A00:LX/1rU;

    .line 28
    .line 29
    sget v0, LX/2I6;->A3O:I

    .line 30
    .line 31
    invoke-static {v8, v8, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1xX;

    .line 36
    .line 37
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v0, LX/2I6;->A8r:I

    .line 42
    .line 43
    new-instance v4, LX/16a;

    .line 44
    .line 45
    invoke-direct {v4, v1, v8, v0}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V

    .line 46
    .line 47
    .line 48
    sget v0, LX/2I6;->A2G:I

    .line 49
    .line 50
    invoke-static {v8, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v0, LX/2I6;->AHP:I

    .line 55
    .line 56
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v0, LX/2I6;->Ab2:I

    .line 61
    .line 62
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v0, LX/2I6;->A2J:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x5

    .line 73
    new-array v12, v5, [LX/0RP;

    .line 74
    .line 75
    aput-object v4, v12, v10

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aput-object v3, v12, v4

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    aput-object v2, v12, v3

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v1, v12, v2

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v0, v12, v1

    .line 88
    .line 89
    iput-object v12, v6, LX/2IH;->A04:[LX/0RP;

    .line 90
    .line 91
    new-array v13, v5, [Ljava/lang/Integer;

    .line 92
    .line 93
    aput-object v8, v13, v10

    .line 94
    .line 95
    aput-object v8, v13, v4

    .line 96
    .line 97
    aput-object v8, v13, v3

    .line 98
    .line 99
    aput-object v8, v13, v2

    .line 100
    .line 101
    aput-object v8, v13, v1

    .line 102
    .line 103
    new-array v14, v5, [Z

    .line 104
    .line 105
    fill-array-data v14, :array_0

    .line 106
    .line 107
    .line 108
    new-array v0, v5, [Z

    .line 109
    .line 110
    fill-array-data v0, :array_1

    .line 111
    .line 112
    .line 113
    new-array v11, v5, [LX/0IM;

    .line 114
    .line 115
    aput-object v8, v11, v10

    .line 116
    .line 117
    aput-object v8, v11, v4

    .line 118
    .line 119
    aput-object v8, v11, v3

    .line 120
    .line 121
    aput-object v8, v11, v2

    .line 122
    .line 123
    aput-object v8, v11, v1

    .line 124
    .line 125
    invoke-virtual {v9}, LX/0lf;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LX/0IM;

    .line 130
    .line 131
    invoke-virtual {v7}, LX/3FX;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LX/3fV;

    .line 136
    .line 137
    new-instance v8, LX/2IN;

    .line 138
    .line 139
    move-object v15, v0

    .line 140
    invoke-direct/range {v8 .. v15}, LX/2IN;-><init>(LX/0IM;LX/3fV;[LX/0IM;[LX/0RP;[Ljava/lang/Integer;[Z[Z)V

    .line 141
    .line 142
    .line 143
    iput-object v8, v6, LX/2IH;->A01:LX/2IN;

    .line 144
    .line 145
    return-void

    .line 146
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final ARk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IH;->A01:LX/2IN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2IN;->A04:[LX/0RP;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public final ASJ()LX/2FX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IH;->A01:LX/2IN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2IN;->A00()LX/0RP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2FX;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
