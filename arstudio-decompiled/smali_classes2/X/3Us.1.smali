.class public final LX/3Us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;II)J
    .locals 7

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x191

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x193

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x194

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x19a

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x1a0

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x1ad

    .line 26
    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x1f6

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x1f7

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    const-string v0, "Retry-After"

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/3Us;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    move v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    int-to-long v3, v1

    .line 56
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    mul-long/2addr v3, v5

    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_2
    const-string/jumbo v0, "x-fb-one-variant"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, LX/3Us;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v0, "-RE"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    return-wide v0

    .line 99
    :cond_4
    if-gtz p2, :cond_5

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    :cond_5
    add-int/lit8 v0, p2, -0x1

    .line 103
    .line 104
    invoke-static {v0}, LX/0Yi;->A09(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/16 v0, 0x1f4

    .line 109
    .line 110
    add-long/2addr v2, v0

    .line 111
    const-wide/16 v0, 0x1388

    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    return-wide v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static A02(Ljava/util/Map;I)Z
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "x-fb-one"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/3Us;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    if-le v0, p1, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const-string/jumbo v0, "x-fb-one"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, LX/3Us;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    :cond_2
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt v1, v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    return v0
.end method
