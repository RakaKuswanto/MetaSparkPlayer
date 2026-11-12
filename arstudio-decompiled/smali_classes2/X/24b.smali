.class public final LX/24B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/24B;

.field public A05:LX/24B;

.field public A06:LX/24B;

.field public A07:LX/24B;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/24B;->A08:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput v0, p0, LX/24B;->A01:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elem",
            "elemCount"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p2}, LX/001;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/24B;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, LX/24B;->A01:I

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    iput-wide v0, p0, LX/24B;->A03:J

    .line 17
    .line 18
    iput v2, p0, LX/24B;->A00:I

    .line 19
    .line 20
    iput v2, p0, LX/24B;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/24B;->A04:LX/24B;

    .line 24
    .line 25
    iput-object v0, p0, LX/24B;->A06:LX/24B;

    .line 26
    .line 27
    return-void
.end method

.method private A00()LX/24B;
    .locals 6

    .line 0
    iget v5, p0, LX/24B;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/24B;->A01:I

    .line 4
    .line 5
    iget-object v1, p0, LX/24B;->A05:LX/24B;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/24B;->A07:LX/24B;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/24B;->A07:LX/24B;

    .line 16
    .line 17
    iput-object v1, v0, LX/24B;->A05:LX/24B;

    .line 18
    .line 19
    iget-object v1, p0, LX/24B;->A04:LX/24B;

    .line 20
    .line 21
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget v1, v1, LX/24B;->A02:I

    .line 29
    .line 30
    iget v0, v0, LX/24B;->A02:I

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, LX/24B;->A05:LX/24B;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/24B;->A02(LX/24B;)LX/24B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/24B;->A04:LX/24B;

    .line 46
    .line 47
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 48
    .line 49
    iput-object v0, v4, LX/24B;->A06:LX/24B;

    .line 50
    .line 51
    :goto_0
    iget v0, p0, LX/24B;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, v4, LX/24B;->A00:I

    .line 56
    .line 57
    iget-wide v2, p0, LX/24B;->A03:J

    .line 58
    .line 59
    int-to-long v0, v5

    .line 60
    sub-long/2addr v2, v0

    .line 61
    iput-wide v2, v4, LX/24B;->A03:J

    .line 62
    .line 63
    invoke-direct {v4}, LX/24B;->A01()LX/24B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v4, p0, LX/24B;->A07:LX/24B;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 74
    .line 75
    invoke-direct {v0, v4}, LX/24B;->A03(LX/24B;)LX/24B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/24B;->A06:LX/24B;

    .line 80
    .line 81
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 82
    .line 83
    iput-object v0, v4, LX/24B;->A04:LX/24B;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method

.method private A01()LX/24B;
    .locals 4

    .line 0
    iget-object v3, p0, LX/24B;->A04:LX/24B;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/24B;->A06:LX/24B;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    sub-int/2addr v2, v0

    .line 11
    const/4 v0, -0x2

    .line 12
    if-eq v2, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, LX/24B;->A07()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v0, v1, LX/24B;->A02:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, v3, LX/24B;->A02:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/24B;->A04:LX/24B;

    .line 31
    .line 32
    iget-object v0, v3, LX/24B;->A04:LX/24B;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_2
    iget-object v2, v3, LX/24B;->A06:LX/24B;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_3
    sub-int/2addr v1, v0

    .line 43
    if-gez v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/24B;->A04:LX/24B;

    .line 53
    .line 54
    iput-object v0, v3, LX/24B;->A06:LX/24B;

    .line 55
    .line 56
    iput-object v3, v2, LX/24B;->A04:LX/24B;

    .line 57
    .line 58
    iget-wide v0, v3, LX/24B;->A03:J

    .line 59
    .line 60
    iput-wide v0, v2, LX/24B;->A03:J

    .line 61
    .line 62
    iget v0, v3, LX/24B;->A00:I

    .line 63
    .line 64
    iput v0, v2, LX/24B;->A00:I

    .line 65
    .line 66
    invoke-direct {v3}, LX/24B;->A06()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, LX/24B;->A07()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/24B;->A04:LX/24B;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    :cond_3
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/24B;->A06:LX/24B;

    .line 83
    .line 84
    iput-object v0, p0, LX/24B;->A04:LX/24B;

    .line 85
    .line 86
    iput-object p0, v3, LX/24B;->A06:LX/24B;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    iget v0, v2, LX/24B;->A02:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget v1, v0, LX/24B;->A02:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/24B;->A06:LX/24B;

    .line 99
    .line 100
    iget-object v2, v3, LX/24B;->A04:LX/24B;

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_4
    iget-object v0, v3, LX/24B;->A06:LX/24B;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_5
    sub-int/2addr v1, v0

    .line 111
    if-lez v1, :cond_7

    .line 112
    .line 113
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/24B;->A06:LX/24B;

    .line 121
    .line 122
    iput-object v0, v3, LX/24B;->A04:LX/24B;

    .line 123
    .line 124
    iput-object v3, v2, LX/24B;->A06:LX/24B;

    .line 125
    .line 126
    iget-wide v0, v3, LX/24B;->A03:J

    .line 127
    .line 128
    iput-wide v0, v2, LX/24B;->A03:J

    .line 129
    .line 130
    iget v0, v3, LX/24B;->A00:I

    .line 131
    .line 132
    iput v0, v2, LX/24B;->A00:I

    .line 133
    .line 134
    invoke-direct {v3}, LX/24B;->A06()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, LX/24B;->A07()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LX/24B;->A06:LX/24B;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    :cond_7
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/24B;->A04:LX/24B;

    .line 151
    .line 152
    iput-object v0, p0, LX/24B;->A06:LX/24B;

    .line 153
    .line 154
    iput-object p0, v3, LX/24B;->A04:LX/24B;

    .line 155
    .line 156
    :goto_6
    iget-wide v0, p0, LX/24B;->A03:J

    .line 157
    .line 158
    iput-wide v0, v3, LX/24B;->A03:J

    .line 159
    .line 160
    iget v0, p0, LX/24B;->A00:I

    .line 161
    .line 162
    iput v0, v3, LX/24B;->A00:I

    .line 163
    .line 164
    invoke-direct {p0}, LX/24B;->A06()V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, LX/24B;->A07()V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_8
    iget v0, v0, LX/24B;->A02:I

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget v1, v2, LX/24B;->A02:I

    .line 175
    .line 176
    goto :goto_4
.end method

.method private A02(LX/24B;)LX/24B;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {v0, p1}, LX/24B;->A02(LX/24B;)LX/24B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/24B;->A06:LX/24B;

    .line 12
    .line 13
    iget v0, p0, LX/24B;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/24B;->A00:I

    .line 18
    .line 19
    iget-wide v2, p0, LX/24B;->A03:J

    .line 20
    .line 21
    iget v0, p1, LX/24B;->A01:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/24B;->A03:J

    .line 26
    .line 27
    invoke-direct {p0}, LX/24B;->A01()LX/24B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private A03(LX/24B;)LX/24B;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {v0, p1}, LX/24B;->A03(LX/24B;)LX/24B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/24B;->A04:LX/24B;

    .line 12
    .line 13
    iget v0, p0, LX/24B;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/24B;->A00:I

    .line 18
    .line 19
    iget-wide v2, p0, LX/24B;->A03:J

    .line 20
    .line 21
    iget v0, p1, LX/24B;->A01:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/24B;->A03:J

    .line 26
    .line 27
    invoke-direct {p0}, LX/24B;->A01()LX/24B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A04(LX/24B;Ljava/lang/Object;Ljava/util/Comparator;)LX/24B;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/24B;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/24B;->A04(LX/24B;Ljava/lang/Object;Ljava/util/Comparator;)LX/24B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {v0, p1, p2}, LX/24B;->A04(LX/24B;Ljava/lang/Object;Ljava/util/Comparator;)LX/24B;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    return-object p0
.end method

.method public static A05(LX/24B;Ljava/lang/Object;Ljava/util/Comparator;)LX/24B;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/24B;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/24B;->A05(LX/24B;Ljava/lang/Object;Ljava/util/Comparator;)LX/24B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {v0, p1, p2}, LX/24B;->A05(LX/24B;Ljava/lang/Object;Ljava/util/Comparator;)LX/24B;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    return-object p0
.end method

.method private A06()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/24B;->A04:LX/24B;

    .line 1
    .line 2
    if-nez v5, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v4, p0, LX/24B;->A06:LX/24B;

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/24B;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/24B;->A01:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_2
    add-long/2addr v2, v0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_3
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/24B;->A03:J

    .line 29
    .line 30
    invoke-direct {p0}, LX/24B;->A07()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v0, v4, LX/24B;->A03:J

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-wide v0, v5, LX/24B;->A03:J

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, v4, LX/24B;->A00:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v0, v5, LX/24B;->A00:I

    .line 44
    .line 45
    goto :goto_0
.end method

.method private A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/24B;->A02:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, v0, LX/24B;->A02:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, v0, LX/24B;->A02:I

    .line 23
    .line 24
    goto :goto_0
.end method

.method private A08(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "count"
        }
    .end annotation

    .line 0
    new-instance v0, LX/24B;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/24B;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/24B;->A04:LX/24B;

    .line 6
    .line 7
    iget-object v1, p0, LX/24B;->A05:LX/24B;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 13
    .line 14
    iput-object v0, v1, LX/24B;->A07:LX/24B;

    .line 15
    .line 16
    iput-object v1, v0, LX/24B;->A05:LX/24B;

    .line 17
    .line 18
    iput-object p0, v0, LX/24B;->A07:LX/24B;

    .line 19
    .line 20
    iput-object v0, p0, LX/24B;->A05:LX/24B;

    .line 21
    .line 22
    iget v1, p0, LX/24B;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/24B;->A02:I

    .line 30
    .line 31
    iget v0, p0, LX/24B;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/24B;->A00:I

    .line 36
    .line 37
    iget-wide v2, p0, LX/24B;->A03:J

    .line 38
    .line 39
    int-to-long v0, p2

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/24B;->A03:J

    .line 42
    .line 43
    return-void
.end method

.method private A09(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "count"
        }
    .end annotation

    .line 0
    new-instance v1, LX/24B;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/24B;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/24B;->A06:LX/24B;

    .line 6
    .line 7
    iget-object v0, p0, LX/24B;->A07:LX/24B;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/24B;->A07:LX/24B;

    .line 13
    .line 14
    iput-object p0, v1, LX/24B;->A05:LX/24B;

    .line 15
    .line 16
    iput-object v0, v1, LX/24B;->A07:LX/24B;

    .line 17
    .line 18
    iput-object v1, v0, LX/24B;->A05:LX/24B;

    .line 19
    .line 20
    iget v1, p0, LX/24B;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/24B;->A02:I

    .line 28
    .line 29
    iget v0, p0, LX/24B;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/24B;->A00:I

    .line 34
    .line 35
    iget-wide v2, p0, LX/24B;->A03:J

    .line 36
    .line 37
    int-to-long v0, p2

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, LX/24B;->A03:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/24B;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/24B;->A0A(Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, LX/24B;->A01:I

    .line 24
    .line 25
    return v1
.end method

.method public final A0B(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/24B;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/24B;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/24B;->A0B(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/24B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24B;->A04:LX/24B;

    .line 18
    .line 19
    :goto_0
    aget v1, p3, v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/24B;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/24B;->A00:I

    .line 28
    .line 29
    :cond_0
    iget-wide v2, p0, LX/24B;->A03:J

    .line 30
    .line 31
    neg-int v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/24B;->A03:J

    .line 35
    .line 36
    invoke-direct {p0}, LX/24B;->A01()LX/24B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    if-lez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, LX/24B;->A0B(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/24B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/24B;->A06:LX/24B;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    aput v1, p3, v1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget v0, p0, LX/24B;->A01:I

    .line 58
    .line 59
    aput v0, p3, v1

    .line 60
    .line 61
    invoke-direct {p0}, LX/24B;->A00()LX/24B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/24B;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/24B;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    aput v1, p3, v1

    .line 15
    .line 16
    invoke-direct {p0, p1, p4}, LX/24B;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v5, v0, LX/24B;->A02:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, LX/24B;->A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/24B;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/24B;->A04:LX/24B;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-lez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    aput v1, p3, v1

    .line 36
    .line 37
    invoke-direct {p0, p1, p4}, LX/24B;->A09(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget v5, v0, LX/24B;->A02:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3, p4}, LX/24B;->A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/24B;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, LX/24B;->A06:LX/24B;

    .line 48
    .line 49
    :goto_0
    aget v0, p3, v1

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, LX/24B;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, LX/24B;->A00:I

    .line 58
    .line 59
    :cond_4
    iget-wide v2, p0, LX/24B;->A03:J

    .line 60
    .line 61
    int-to-long v0, p4

    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, LX/24B;->A03:J

    .line 64
    .line 65
    iget v0, v4, LX/24B;->A02:I

    .line 66
    .line 67
    if-eq v0, v5, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, LX/24B;->A01()LX/24B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    iget v0, p0, LX/24B;->A01:I

    .line 75
    .line 76
    aput v0, p3, v1

    .line 77
    .line 78
    int-to-long v6, v0

    .line 79
    int-to-long v2, p4

    .line 80
    add-long/2addr v6, v2

    .line 81
    const-wide/32 v4, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v0, v6, v4

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :cond_6
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/24B;->A01:I

    .line 93
    .line 94
    add-int/2addr v0, p4

    .line 95
    iput v0, p0, LX/24B;->A01:I

    .line 96
    .line 97
    iget-wide v0, p0, LX/24B;->A03:J

    .line 98
    .line 99
    add-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, LX/24B;->A03:J

    .line 101
    .line 102
    return-object p0
.end method

.method public final A0D(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/24B;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/24B;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/24B;->A04:LX/24B;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LX/24B;->A0D(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/24B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24B;->A04:LX/24B;

    .line 18
    .line 19
    aget v1, p3, v1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-lez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, LX/24B;->A06:LX/24B;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, LX/24B;->A0D(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/24B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/24B;->A06:LX/24B;

    .line 37
    .line 38
    aget v1, p3, v1

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    if-lt p4, v1, :cond_3

    .line 43
    .line 44
    iget v0, p0, LX/24B;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, LX/24B;->A00:I

    .line 49
    .line 50
    iget-wide v2, p0, LX/24B;->A03:J

    .line 51
    .line 52
    int-to-long v0, v1

    .line 53
    :goto_0
    sub-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, LX/24B;->A03:J

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, LX/24B;->A01()LX/24B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-wide v2, p0, LX/24B;->A03:J

    .line 62
    .line 63
    int-to-long v0, p4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aput v1, p3, v1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    iget v0, p0, LX/24B;->A01:I

    .line 69
    .line 70
    aput v0, p3, v1

    .line 71
    .line 72
    if-lt p4, v0, :cond_6

    .line 73
    .line 74
    invoke-direct {p0}, LX/24B;->A00()LX/24B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_6
    sub-int/2addr v0, p4

    .line 80
    iput v0, p0, LX/24B;->A01:I

    .line 81
    .line 82
    iget-wide v2, p0, LX/24B;->A03:J

    .line 83
    .line 84
    int-to-long v0, p4

    .line 85
    sub-long/2addr v2, v0

    .line 86
    iput-wide v2, p0, LX/24B;->A03:J

    .line 87
    .line 88
    return-object p0
.end method

.method public final A0E(Ljava/lang/Object;Ljava/util/Comparator;[III)LX/24B;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "expectedCount",
            "newCount",
            "result"
        }
    .end annotation

    .line 0
    move v7, p5

    .line 1
    iget-object v0, p0, LX/24B;->A08:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    if-gez v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/24B;->A04:LX/24B;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    aput v1, p3, v1

    .line 19
    .line 20
    if-nez p4, :cond_a

    .line 21
    .line 22
    if-lez p5, :cond_a

    .line 23
    .line 24
    invoke-direct {p0, p1, p5}, LX/24B;->A08(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/24B;->A0E(Ljava/lang/Object;Ljava/util/Comparator;[III)LX/24B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/24B;->A04:LX/24B;

    .line 33
    .line 34
    aget v1, p3, v1

    .line 35
    .line 36
    if-ne v1, p4, :cond_6

    .line 37
    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, LX/24B;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, LX/24B;->A00:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-wide v2, p0, LX/24B;->A03:J

    .line 49
    .line 50
    sub-int v7, p5, v1

    .line 51
    .line 52
    int-to-long v0, v7

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, LX/24B;->A03:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-lez p5, :cond_1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget v0, p0, LX/24B;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, LX/24B;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-lez v0, :cond_8

    .line 69
    .line 70
    iget-object v2, p0, LX/24B;->A06:LX/24B;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    aput v1, p3, v1

    .line 75
    .line 76
    if-nez p4, :cond_a

    .line 77
    .line 78
    if-lez p5, :cond_a

    .line 79
    .line 80
    invoke-direct {p0, p1, p5}, LX/24B;->A09(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual/range {v2 .. v7}, LX/24B;->A0E(Ljava/lang/Object;Ljava/util/Comparator;[III)LX/24B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/24B;->A06:LX/24B;

    .line 89
    .line 90
    aget v1, p3, v1

    .line 91
    .line 92
    if-ne v1, p4, :cond_6

    .line 93
    .line 94
    if-nez p5, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget v0, p0, LX/24B;->A00:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, p0, LX/24B;->A00:I

    .line 103
    .line 104
    :cond_5
    :goto_1
    iget-wide v2, p0, LX/24B;->A03:J

    .line 105
    .line 106
    sub-int v7, p5, v1

    .line 107
    .line 108
    int-to-long v0, v7

    .line 109
    add-long/2addr v2, v0

    .line 110
    iput-wide v2, p0, LX/24B;->A03:J

    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-direct {p0}, LX/24B;->A01()LX/24B;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_7
    if-lez p5, :cond_5

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iget v0, p0, LX/24B;->A00:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, LX/24B;->A00:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget v0, p0, LX/24B;->A01:I

    .line 129
    .line 130
    aput v0, p3, v1

    .line 131
    .line 132
    if-ne p4, v0, :cond_a

    .line 133
    .line 134
    if-nez p5, :cond_9

    .line 135
    .line 136
    invoke-direct {p0}, LX/24B;->A00()LX/24B;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_9
    iget-wide v2, p0, LX/24B;->A03:J

    .line 142
    .line 143
    sub-int v0, p5, v0

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    add-long/2addr v2, v0

    .line 147
    iput-wide v2, p0, LX/24B;->A03:J

    .line 148
    .line 149
    iput p5, p0, LX/24B;->A01:I

    .line 150
    .line 151
    :cond_a
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/24B;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/24B;->A01:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
