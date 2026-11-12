.class public abstract LX/3Aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:[LX/0QD;

.field public final A03:LX/2rx;

.field public final A04:LX/2rx;

.field public final A05:LX/0Px;

.field public final A06:LX/2JI;


# direct methods
.method public constructor <init>(LX/0Px;LX/2JI;[LX/0QD;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    iput-object v12, v13, LX/3Aj;->A02:[LX/0QD;

    .line 10
    .line 11
    iput-object v2, v13, LX/3Aj;->A05:LX/0Px;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v13, LX/3Aj;->A06:LX/2JI;

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
    const-string/jumbo v1, "We are reaching limit of listeners: "

    .line 33
    .line 34
    .line 35
    const-string v0, " registered"

    .line 36
    .line 37
    invoke-static {v1, v0, v11}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v2, LX/2VT;

    .line 46
    .line 47
    iget-object v0, v2, LX/2VT;->A00:LX/2VZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/2VZ;->A02:LX/0VC;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2Iu;->A00(Ljava/lang/Throwable;LX/0VC;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 v0, 0x1e

    .line 55
    .line 56
    invoke-static {v0}, LX/2rj;->A00(I)LX/2rx;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iput-object v10, v13, LX/3Aj;->A04:LX/2rx;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0}, LX/2rj;->A00(I)LX/2rx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v13, LX/3Aj;->A03:LX/2rx;

    .line 68
    .line 69
    const-wide/16 v15, 0x1

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    :cond_1
    aget-object v1, p3, v9

    .line 77
    .line 78
    instance-of v0, v13, LX/2gm;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, LX/0QD;->AGQ()LX/0QC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v8, v0, LX/0QC;->A00:[I

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    array-length v14, v8

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    if-ge v3, v14, :cond_5

    .line 95
    .line 96
    aget v2, v8, v3

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    if-ne v2, v0, :cond_3

    .line 100
    .line 101
    or-long/2addr v6, v15

    .line 102
    :cond_2
    or-long/2addr v4, v15

    .line 103
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v0, -0x2

    .line 107
    if-eq v2, v0, :cond_2

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-interface {v10, v2, v0, v1}, LX/2rx;->get(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    or-long/2addr v0, v15

    .line 116
    invoke-interface {v10, v2, v0, v1}, LX/2rx;->put(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {v1}, LX/0QD;->AGQ()LX/0QC;

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    shl-long/2addr v15, v0

    .line 127
    if-lt v9, v11, :cond_1

    .line 128
    .line 129
    iput-wide v6, v13, LX/3Aj;->A00:J

    .line 130
    .line 131
    iput-wide v4, v13, LX/3Aj;->A01:J

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-ge v0, v11, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-string/jumbo v0, "We support up to 64 listeners"

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    iput-object v0, v13, LX/3Aj;->A04:LX/2rx;

    .line 149
    .line 150
    iput-object v0, v13, LX/3Aj;->A03:LX/2rx;

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    iput-wide v0, v13, LX/3Aj;->A00:J

    .line 155
    .line 156
    iput-wide v0, v13, LX/3Aj;->A01:J

    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public static A01(LX/3Aj;LX/0QA;)J
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0QA;->AIU()LX/0Q6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/0QA;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/0QA;->AEQ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/3Aj;->A03(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    return-wide v2

    .line 19
    :cond_0
    iget v1, v4, LX/0Q6;->A00:I

    .line 20
    .line 21
    invoke-interface {p1}, LX/0QA;->AEQ()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0}, LX/3Aj;->A03(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget v1, v4, LX/0Q6;->A01:I

    .line 30
    .line 31
    invoke-interface {p1}, LX/0QA;->AEQ()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, LX/3Aj;->A03(II)J

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
    iget-object v1, p0, LX/3Aj;->A04:LX/2rx;

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Aj;->A02:[LX/0QD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/3Aj;->A01:J

    .line 11
    .line 12
    invoke-interface {v1, p1, v4, v5}, LX/2rx;->get(IJ)J

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
    iget-object v4, p0, LX/3Aj;->A04:LX/2rx;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3Aj;->A02:[LX/0QD;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/3Aj;->A03:LX/2rx;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    and-int/lit8 v3, p2, 0x20

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, LX/3Aj;->A00:J

    .line 21
    .line 22
    invoke-interface {v4, p1, v0, v1}, LX/2rx;->get(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    or-long/2addr v2, v4

    .line 27
    invoke-interface {v6, p2, v0, v1}, LX/2rx;->get(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    or-long/2addr v0, v2

    .line 32
    :cond_0
    return-wide v0
.end method
