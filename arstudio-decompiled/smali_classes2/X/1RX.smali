.class public final LX/1RX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1Sp;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1RX;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AUg:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Sp;

    .line 16
    .line 17
    iput-object v0, p0, LX/1RX;->A01:LX/1Sp;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1RX;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 6

    .line 0
    sget-object v2, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 1
    .line 2
    if-eq p0, v2, :cond_1

    .line 3
    .line 4
    if-eq p0, v2, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/fbtrace/FbTraceNode;->A02:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/0Po;->A00:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, LX/0Po;->A00(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/facebook/fbtrace/FbTraceNode;->A01:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/fbtrace/FbTraceNode;

    .line 31
    .line 32
    invoke-direct {v2, v5, v1, v0}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 13

    .line 0
    const-string/jumbo v6, "invalid FbTrace metadata: %s"

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v10, 0x16

    .line 10
    .line 11
    if-ne v0, v10, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v3, v0, [J

    .line 15
    .line 16
    const/16 v9, 0xb

    .line 17
    .line 18
    invoke-static {v4, v9, p1}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x6

    .line 36
    shl-long/2addr v11, v0

    .line 37
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, LX/1rq;->A07(Ljava/lang/CharSequence;CI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    add-long/2addr v11, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "Invalid encoded integer "

    .line 51
    .line 52
    invoke-static {v0, v8}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    aput-wide v11, v3, v4

    .line 58
    .line 59
    invoke-static {v9, v10, p1}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x6

    .line 77
    shl-long/2addr v9, v0

    .line 78
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 79
    .line 80
    invoke-static {v0, v1, v4}, LX/1rq;->A07(Ljava/lang/CharSequence;CI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    add-long/2addr v9, v0

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "Invalid encoded integer "

    .line 92
    .line 93
    invoke-static {v0, v8}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    aput-wide v9, v3, v5

    .line 99
    .line 100
    aget-wide v0, v3, v4

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0Po;->A00(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aget-wide v0, v3, v5

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0Po;->A00(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    new-instance v3, Lcom/facebook/fbtrace/FbTraceNode;

    .line 114
    .line 115
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v0, "Invalid Metadata"

    .line 120
    .line 121
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    const-class v1, Lcom/facebook/fbtrace/FbTraceNode;

    .line 128
    .line 129
    new-array v0, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v0, v4

    .line 132
    .line 133
    invoke-static {v1, v6, v2, v0}, LX/0Jt;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 137
    .line 138
    :goto_2
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 139
    .line 140
    if-ne v3, v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, LX/1RX;->A02:LX/0Na;

    .line 143
    .line 144
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string/jumbo v0, "invalide fbtrace metadata: "

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "invalid_fbtrace_metadata"

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object v3
.end method
