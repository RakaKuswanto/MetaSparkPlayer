.class public LX/49X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yz;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/49X;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/49X;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALV(LX/6Ks;)J
    .locals 6

    .line 0
    instance-of v0, p0, LX/49W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/49W;

    .line 6
    .line 7
    iget-object v4, p1, LX/6Ks;->A03:Ljava/io/IOException;

    .line 8
    .line 9
    iget v3, p1, LX/6Ks;->A00:I

    .line 10
    .line 11
    instance-of v0, v4, LX/3aj;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v2, v4

    .line 16
    check-cast v2, LX/3aj;

    .line 17
    .line 18
    iget-object v1, v2, LX/3aj;->headerFields:Ljava/util/Map;

    .line 19
    .line 20
    iget v0, v5, LX/49W;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3Us;->A02(Ljava/util/Map;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget v1, v2, LX/3aj;->responseCode:I

    .line 29
    .line 30
    iget-object v0, v2, LX/3aj;->headerFields:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/3Us;->A00(Ljava/util/Map;II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget-object v2, p1, LX/6Ks;->A03:Ljava/io/IOException;

    .line 38
    .line 39
    instance-of v0, v2, LX/6I5;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of v0, v2, LX/2zC;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    instance-of v0, v2, LX/2BL;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    instance-of v0, v2, LX/4Ao;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, LX/4Ao;

    .line 63
    .line 64
    iget v1, v0, LX/4Ao;->reason:I

    .line 65
    .line 66
    const/16 v0, 0x7d8

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p1, LX/6Ks;->A00:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    mul-int/lit16 v1, v0, 0x3e8

    .line 86
    .line 87
    const/16 v0, 0x1388

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of v0, v4, LX/6I5;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    instance-of v0, v4, Ljava/io/FileNotFoundException;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    instance-of v0, v4, LX/2BL;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    add-int/lit8 v0, v3, -0x1

    .line 107
    .line 108
    invoke-static {v0}, LX/0Yi;->A09(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v0, 0x1f4

    .line 113
    .line 114
    add-long/2addr v2, v0

    .line 115
    const-wide/16 v0, 0x1388

    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_1
    int-to-long v0, v0

    .line 122
    return-wide v0
.end method
