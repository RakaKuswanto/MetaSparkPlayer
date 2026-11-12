.class public abstract LX/3ME;
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
    invoke-static {p3}, LX/0X2;->A1P(I)Z

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
    const-string/jumbo v0, "count (%d) ! >= 0"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0H2;->A03(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0X2;->A1P(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v1, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v8

    .line 31
    .line 32
    const-string/jumbo v0, "offset (%d) ! >= 0"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/0H2;->A03(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LX/0X2;->A1P(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v1, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v1, v8

    .line 49
    .line 50
    const-string/jumbo v0, "otherOffset (%d) ! >= 0"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0H2;->A03(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/2addr p0, p3

    .line 57
    invoke-static {p0, p4}, LX/0X4;->A1Q(II)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {v3, v5, v4}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x2

    .line 71
    aput-object v0, v1, v3

    .line 72
    .line 73
    const-string/jumbo v0, "offset (%d) + count (%d) ! <= %d"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/0H2;->A03(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr p2, p3

    .line 80
    invoke-static {p2, p1}, LX/0X4;->A1Q(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v7, v1, v8

    .line 87
    .line 88
    invoke-static {v5, v1, v6, p1, v3}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "otherOffset (%d) + count (%d) ! <= %d"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/0H2;->A03(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
