.class public final LX/5HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GO;


# instance fields
.field public A00:S

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/5GI;


# direct methods
.method public constructor <init>(LX/5GI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5HI;->A05:LX/5GI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AhZ(LX/5GA;J)J
    .locals 9

    .line 0
    :cond_0
    iget v0, p0, LX/5HI;->A02:I

    .line 1
    .line 2
    const-wide/16 v5, -0x1

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/5HI;->A05:LX/5GI;

    .line 7
    .line 8
    iget-short v0, p0, LX/5HI;->A00:S

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {v8, v0, v1}, LX/5GI;->AoQ(J)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-short v4, p0, LX/5HI;->A00:S

    .line 16
    .line 17
    iget-byte v0, p0, LX/5HI;->A01:B

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v6, p0, LX/5HI;->A04:I

    .line 24
    .line 25
    invoke-interface {v8}, LX/5GI;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    invoke-interface {v8}, LX/5GI;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    invoke-interface {v8}, LX/5GI;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, p0, LX/5HI;->A02:I

    .line 50
    .line 51
    iput v0, p0, LX/5HI;->A03:I

    .line 52
    .line 53
    invoke-interface {v8}, LX/5GI;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    int-to-byte v5, v0

    .line 60
    invoke-interface {v8}, LX/5GI;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    iput-byte v0, p0, LX/5HI;->A01:B

    .line 68
    .line 69
    sget-object v7, LX/5HJ;->A03:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget v2, p0, LX/5HI;->A04:I

    .line 81
    .line 82
    iget v1, p0, LX/5HI;->A03:I

    .line 83
    .line 84
    iget-byte v0, p0, LX/5HI;->A01:B

    .line 85
    .line 86
    invoke-static {v5, v0, v2, v1, v3}, LX/5FV;->A00(BBIIZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v8}, LX/5GI;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, 0x7fffffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v0

    .line 101
    iput v1, p0, LX/5HI;->A04:I

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    if-ne v5, v0, :cond_2

    .line 106
    .line 107
    if-eq v1, v6, :cond_0

    .line 108
    .line 109
    new-array v2, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 112
    .line 113
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/4BF;->A0x(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v2, v4

    .line 127
    .line 128
    const-string v1, "%s != TYPE_CONTINUATION"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, LX/5HI;->A05:LX/5GI;

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {v2, p1, v0, v1}, LX/5GO;->AhZ(LX/5GA;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v0, v3, v5

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget v0, p0, LX/5HI;->A02:I

    .line 147
    .line 148
    int-to-long v1, v0

    .line 149
    sub-long/2addr v1, v3

    .line 150
    long-to-int v0, v1

    .line 151
    iput v0, p0, LX/5HI;->A02:I

    .line 152
    .line 153
    return-wide v3

    .line 154
    :cond_4
    return-wide v5
.end method

.method public final Apk()LX/5Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HI;->A05:LX/5GI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5GO;->Apk()LX/5Gd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
