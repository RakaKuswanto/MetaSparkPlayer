.class public final LX/3BQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3BL;

.field public final A01:LX/3BZ;

.field public final A02:LX/35d;


# direct methods
.method public constructor <init>(LX/3BL;LX/35d;LX/3BZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3BQ;->A00:LX/3BL;

    .line 4
    .line 5
    iput-object p3, p0, LX/3BQ;->A01:LX/3BZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/3BQ;->A02:LX/35d;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3BQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3BQ;->A02:LX/35d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/35d;->Amp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3BQ;->A00:LX/3BL;

    .line 9
    .line 10
    iget-object v0, v2, LX/3BL;->A02:LX/3BT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v0, LX/3BT;->A00:I

    .line 15
    .line 16
    iget v0, v2, LX/3BL;->A04:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3BQ;->A01:LX/3BZ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/3BZ;->ASO()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/3BQ;->A00:LX/3BL;

    .line 26
    .line 27
    iget-object v0, v2, LX/3BL;->A02:LX/3BT;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, v0, LX/3BT;->A00:I

    .line 32
    .line 33
    iget v0, v2, LX/3BL;->A03:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, LX/3BL;->A03()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01([J[LX/0Ia;I)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    if-lez p3, :cond_9

    .line 2
    .line 3
    iget-object v4, p0, LX/3BQ;->A00:LX/3BL;

    .line 4
    .line 5
    move v7, p3

    .line 6
    iget-object v0, v4, LX/3BL;->A02:LX/3BT;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget v0, v4, LX/3BL;->A04:I

    .line 11
    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    :cond_0
    :goto_1
    move v3, v5

    .line 17
    iget-object v0, v4, LX/3BL;->A01:LX/3BY;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v4}, LX/3BL;->A01()LX/3BT;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    add-int v2, v7, v5

    .line 28
    .line 29
    :goto_2
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    iget-object v1, v4, LX/3BL;->A08:Ljava/util/Queue;

    .line 32
    .line 33
    aget-object v0, p2, v3

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_3
    :try_start_0
    iget-object v2, v4, LX/3BL;->A08:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v6, LX/3BT;->A02:LX/3BX;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Ia;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3BX;->A01(LX/0Ia;)V

    .line 58
    .line 59
    .line 60
    iget v0, v6, LX/3BT;->A00:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v6, LX/3BT;->A00:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v3, v6, LX/3BT;->A02:LX/3BX;

    .line 68
    .line 69
    move v2, v5

    .line 70
    add-int v1, v7, v5

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_4
    if-ge v2, v1, :cond_4

    .line 82
    .line 83
    aget-object v0, p2, v2

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/3BX;->A01(LX/0Ia;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v0, v6, LX/3BT;->A03:Ljava/io/Writer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 94
    .line 95
    .line 96
    iget v0, v6, LX/3BT;->A00:I

    .line 97
    .line 98
    add-int/2addr v0, v7

    .line 99
    iput v0, v6, LX/3BT;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    iget-object v0, v6, LX/3BT;->A01:LX/3BO;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, LX/3BO;->A03(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    add-int v2, v5, v7

    .line 107
    .line 108
    iget-object v1, p0, LX/3BQ;->A01:LX/3BZ;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/3BL;->A02()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, LX/3BZ;->Akp(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p1, v5, v2}, LX/3BZ;->ASS([JII)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/3BQ;->A00(LX/3BQ;)V

    .line 121
    .line 122
    .line 123
    sub-int/2addr p3, v7

    .line 124
    move v5, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget v3, v0, LX/3BT;->A00:I

    .line 127
    .line 128
    add-int v2, v3, p3

    .line 129
    .line 130
    iget v0, v4, LX/3BL;->A04:I

    .line 131
    .line 132
    if-le v2, v0, :cond_0

    .line 133
    .line 134
    if-ge v3, v0, :cond_7

    .line 135
    .line 136
    sub-int v7, v0, v3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget v1, v4, LX/3BL;->A03:I

    .line 140
    .line 141
    if-gt v1, v2, :cond_0

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    sub-int/2addr v1, v3

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :catchall_0
    move-exception v1

    .line 152
    iget-object v0, v6, LX/3BT;->A01:LX/3BO;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, LX/3BO;->A03(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_8
    const-string/jumbo v0, "mBatchSessionMetadataHelper is null"

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_9
    return-void
.end method
