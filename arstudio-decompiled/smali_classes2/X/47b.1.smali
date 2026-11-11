.class public final LX/47b;
.super LX/48h;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Uk;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/48h;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47b;->A02:LX/3Uk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3Uk;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/48h;->A02()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47b;->A02:LX/3Uk;

    .line 4
    .line 5
    iget-object v3, p1, LX/3Uk;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "Unsupported scheme: "

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/5PE;->A07(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, ","

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v1, v2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aget-object v4, v2, v6

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget-object v1, v2, v3

    .line 51
    .line 52
    const-string v0, ";base64"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/47b;->A03:[B

    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v0, "Error while parsing Base64 encoded string: "

    .line 69
    .line 70
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/6I5;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3, v6}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_0
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/47b;->A03:[B

    .line 101
    .line 102
    :goto_0
    iget-wide v3, p1, LX/3Uk;->A04:J

    .line 103
    .line 104
    array-length v7, v0

    .line 105
    int-to-long v1, v7

    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-gtz v0, :cond_3

    .line 109
    .line 110
    long-to-int v0, v3

    .line 111
    iput v0, p0, LX/47b;->A01:I

    .line 112
    .line 113
    sub-int/2addr v7, v0

    .line 114
    iput v7, p0, LX/47b;->A00:I

    .line 115
    .line 116
    iget-wide v1, p1, LX/3Uk;->A03:J

    .line 117
    .line 118
    const-wide/16 v5, -0x1

    .line 119
    .line 120
    cmp-long v0, v1, v5

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    int-to-long v3, v7

    .line 125
    invoke-static {v3, v4, v1, v2}, LX/0Yj;->A03(JJ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/47b;->A00:I

    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0, p1}, LX/48h;->A04(LX/3Uk;)V

    .line 132
    .line 133
    .line 134
    cmp-long v0, v1, v5

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget v0, p0, LX/47b;->A00:I

    .line 139
    .line 140
    int-to-long v1, v0

    .line 141
    :cond_2
    return-wide v1

    .line 142
    :cond_3
    iput-object v5, p0, LX/47b;->A03:[B

    .line 143
    .line 144
    new-instance v0, LX/4Ao;

    .line 145
    .line 146
    invoke-direct {v0}, LX/4Ao;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Unexpected URI format: "

    .line 155
    .line 156
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v2, 0x1

    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, LX/6I5;

    .line 163
    .line 164
    invoke-direct {v0, v3, v5, v1, v2}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47b;->A03:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, LX/47b;->A03:[B

    .line 6
    .line 7
    invoke-virtual {p0}, LX/48h;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/47b;->A02:LX/3Uk;

    .line 11
    .line 12
    return-void
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return v2

    .line 4
    :cond_0
    iget v0, p0, LX/47b;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    return v2

    .line 10
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/47b;->A03:[B

    .line 15
    .line 16
    iget v0, p0, LX/47b;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/47b;->A01:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, LX/47b;->A01:I

    .line 25
    .line 26
    iget v0, p0, LX/47b;->A00:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, LX/47b;->A00:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/48h;->A03(I)V

    .line 32
    .line 33
    .line 34
    return v2
.end method
