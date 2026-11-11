.class public final LX/44D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIII)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p3}, LX/0Ye;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    new-array v1, v6, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    aput-object v5, v1, v8

    .line 13
    .line 14
    const-string v0, "count (%d) ! >= 0"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/3ap;->A05(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0Ye;->A1W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v1, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v8

    .line 30
    .line 31
    const-string/jumbo v0, "offset (%d) ! >= 0"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/3ap;->A05(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/0Ye;->A1W(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v1, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    const-string/jumbo v0, "otherOffset (%d) ! >= 0"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/3ap;->A05(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr p0, p3

    .line 56
    invoke-static {p0, p4}, LX/0Yf;->A1S(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v3, v5, v4}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x2

    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    const-string/jumbo v0, "offset (%d) + count (%d) ! <= %d"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/3ap;->A05(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/2addr p2, p3

    .line 79
    invoke-static {p2, p1}, LX/0Yf;->A1S(II)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-array v1, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v7, v1, v8

    .line 86
    .line 87
    invoke-static {v5, v1, v6, p1, v3}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "otherOffset (%d) + count (%d) ! <= %d"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/3ap;->A05(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
