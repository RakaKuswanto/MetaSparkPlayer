.class public final LX/20j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    :goto_0
    add-int/lit8 v9, v10, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, v10, 0xc

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0xf

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    add-int/lit8 v1, v2, 0x30

    .line 15
    .line 16
    if-lt v2, v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v5

    .line 19
    add-int/lit8 v1, v2, 0x61

    .line 20
    .line 21
    :cond_0
    int-to-char v8, v1

    .line 22
    shr-int/lit8 v1, v10, 0x8

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0xf

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x30

    .line 27
    .line 28
    if-lt v2, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v2, v5

    .line 31
    add-int/lit8 v1, v2, 0x61

    .line 32
    .line 33
    :cond_1
    int-to-char v7, v1

    .line 34
    shr-int/lit8 v1, v10, 0x4

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0xf

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x30

    .line 39
    .line 40
    if-lt v2, v5, :cond_2

    .line 41
    .line 42
    sub-int/2addr v2, v5

    .line 43
    add-int/lit8 v1, v2, 0x61

    .line 44
    .line 45
    :cond_2
    int-to-char v6, v1

    .line 46
    and-int/lit8 v2, v10, 0xf

    .line 47
    .line 48
    add-int/lit8 v1, v2, 0x30

    .line 49
    .line 50
    if-lt v2, v5, :cond_3

    .line 51
    .line 52
    sub-int/2addr v2, v5

    .line 53
    add-int/lit8 v1, v2, 0x61

    .line 54
    .line 55
    :cond_3
    int-to-char v3, v1

    .line 56
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "\\u"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v10}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x1f

    .line 81
    .line 82
    if-le v9, v3, :cond_5

    .line 83
    .line 84
    const-string v2, "\\\""

    .line 85
    .line 86
    const/16 v1, 0x22

    .line 87
    .line 88
    aput-object v2, v4, v1

    .line 89
    .line 90
    const-string v2, "\\\\"

    .line 91
    .line 92
    const/16 v1, 0x5c

    .line 93
    .line 94
    aput-object v2, v4, v1

    .line 95
    .line 96
    const-string v2, "\\t"

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    aput-object v2, v4, v1

    .line 101
    .line 102
    const-string v2, "\\b"

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    aput-object v2, v4, v1

    .line 107
    .line 108
    const-string v1, "\\n"

    .line 109
    .line 110
    aput-object v1, v4, v5

    .line 111
    .line 112
    const-string v2, "\\r"

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    aput-object v2, v4, v1

    .line 117
    .line 118
    const-string v2, "\\f"

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    aput-object v2, v4, v1

    .line 123
    .line 124
    sput-object v4, LX/20j;->A00:[Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-le v0, v3, :cond_4

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    move v10, v9

    .line 132
    goto :goto_0
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x22

    .line 5
    .line 6
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    add-int/lit8 v6, v7, -0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v6, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    add-int/lit8 v3, v5, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v1, LX/20j;->A00:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    aget-object v0, v1, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    aget-object v0, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move v4, v3

    .line 43
    :cond_0
    if-le v3, v6, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move v5, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1
.end method
