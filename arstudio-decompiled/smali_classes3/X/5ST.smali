.class public abstract LX/5ST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:[LX/0TT;

.field public final A03:LX/68E;

.field public final A04:LX/68E;

.field public final A05:LX/0TD;

.field public final A06:LX/3ZS;


# direct methods
.method public constructor <init>(LX/0TD;LX/3ZS;[LX/0TT;)V
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    iput-object v12, v13, LX/5ST;->A02:[LX/0TT;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iput-object v2, v13, LX/5ST;->A05:LX/0TD;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v13, LX/5ST;->A06:LX/3ZS;

    .line 16
    .line 17
    if-eqz p3, :cond_7

    .line 18
    .line 19
    array-length v11, v12

    .line 20
    if-eqz v11, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-gt v11, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    if-le v11, v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "We are reaching limit of listeners: "

    .line 33
    .line 34
    const-string v0, " registered"

    .line 35
    .line 36
    invoke-static {v1, v0, v11}, LX/4BD;->A0Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, LX/0TD;->Aob(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v0, 0x1e

    .line 44
    .line 45
    invoke-static {v0}, LX/5Sd;->A01(I)LX/68E;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iput-object v10, v13, LX/5ST;->A04:LX/68E;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0}, LX/5Sd;->A01(I)LX/68E;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v13, LX/5ST;->A03:LX/68E;

    .line 57
    .line 58
    const-wide/16 v15, 0x1

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    :cond_1
    aget-object v1, p3, v9

    .line 66
    .line 67
    instance-of v0, v13, LX/5SQ;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, LX/0TT;->AHy()LX/0TS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v8, v0, LX/0TS;->A00:[I

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    array-length v14, v8

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    if-ge v3, v14, :cond_5

    .line 84
    .line 85
    aget v2, v8, v3

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    if-ne v2, v0, :cond_3

    .line 89
    .line 90
    or-long/2addr v6, v15

    .line 91
    :cond_2
    or-long/2addr v4, v15

    .line 92
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, -0x2

    .line 96
    if-eq v2, v0, :cond_2

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-interface {v10, v2, v0, v1}, LX/68E;->get(IJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    or-long/2addr v0, v15

    .line 105
    invoke-interface {v10, v2, v0, v1}, LX/68E;->put(IJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1}, LX/0TT;->AHy()LX/0TS;

    .line 110
    .line 111
    .line 112
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    shl-long/2addr v15, v0

    .line 116
    if-lt v9, v11, :cond_1

    .line 117
    .line 118
    iput-wide v6, v13, LX/5ST;->A00:J

    .line 119
    .line 120
    iput-wide v4, v13, LX/5ST;->A01:J

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-ge v0, v11, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v0, "We support up to 64 listeners"

    .line 129
    .line 130
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    iput-object v0, v13, LX/5ST;->A04:LX/68E;

    .line 137
    .line 138
    iput-object v0, v13, LX/5ST;->A03:LX/68E;

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    iput-wide v0, v13, LX/5ST;->A00:J

    .line 143
    .line 144
    iput-wide v0, v13, LX/5ST;->A01:J

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public static A01(LX/5ST;LX/0TQ;)J
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0TQ;->AK0()LX/0TM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/0TQ;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/0TQ;->AFr()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/5ST;->A03(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    return-wide v2

    .line 19
    :cond_0
    iget v1, v4, LX/0TM;->A00:I

    .line 20
    .line 21
    invoke-interface {p1}, LX/0TQ;->AFr()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0}, LX/5ST;->A03(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget v1, v4, LX/0TM;->A01:I

    .line 30
    .line 31
    invoke-interface {p1}, LX/0TQ;->AFr()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, LX/5ST;->A03(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    or-long/2addr v2, v0

    .line 40
    return-wide v2
.end method


# virtual methods
.method public final A02(I)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/5ST;->A04:LX/68E;

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5ST;->A02:[LX/0TT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/5ST;->A01:J

    .line 11
    .line 12
    invoke-interface {v1, p1, v4, v5}, LX/68E;->get(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public final A03(II)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/5ST;->A04:LX/68E;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/5ST;->A02:[LX/0TT;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/5ST;->A03:LX/68E;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, LX/5ST;->A00:J

    .line 15
    .line 16
    invoke-interface {v4, p1, v0, v1}, LX/68E;->get(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    or-long/2addr v2, v4

    .line 21
    invoke-interface {v6, p2, v0, v1}, LX/68E;->get(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    or-long/2addr v0, v2

    .line 26
    :cond_0
    return-wide v0
.end method
