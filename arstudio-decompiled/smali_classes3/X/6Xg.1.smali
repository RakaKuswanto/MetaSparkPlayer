.class public abstract LX/6Xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    :cond_0
    shr-int/lit8 v0, v8, 0xc

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0xf

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x30

    .line 13
    .line 14
    if-lt v1, v5, :cond_1

    .line 15
    .line 16
    sub-int/2addr v1, v5

    .line 17
    add-int/lit8 v0, v1, 0x61

    .line 18
    .line 19
    :cond_1
    int-to-char v9, v0

    .line 20
    shr-int/lit8 v0, v8, 0x8

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0xf

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x30

    .line 25
    .line 26
    if-lt v1, v5, :cond_2

    .line 27
    .line 28
    sub-int/2addr v1, v5

    .line 29
    add-int/lit8 v0, v1, 0x61

    .line 30
    .line 31
    :cond_2
    int-to-char v7, v0

    .line 32
    shr-int/lit8 v0, v8, 0x4

    .line 33
    .line 34
    and-int/lit8 v1, v0, 0xf

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x30

    .line 37
    .line 38
    if-lt v1, v5, :cond_3

    .line 39
    .line 40
    sub-int/2addr v1, v5

    .line 41
    add-int/lit8 v0, v1, 0x61

    .line 42
    .line 43
    :cond_3
    int-to-char v6, v0

    .line 44
    and-int/lit8 v1, v8, 0xf

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x30

    .line 47
    .line 48
    if-lt v1, v5, :cond_4

    .line 49
    .line 50
    sub-int/2addr v1, v5

    .line 51
    add-int/lit8 v0, v1, 0x61

    .line 52
    .line 53
    :cond_4
    int-to-char v2, v0

    .line 54
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "\\u"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v4, v8

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    if-lt v8, v2, :cond_0

    .line 83
    .line 84
    const-string v1, "\\\""

    .line 85
    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const-string v1, "\\\\"

    .line 91
    .line 92
    const/16 v0, 0x5c

    .line 93
    .line 94
    aput-object v1, v4, v0

    .line 95
    .line 96
    const-string v1, "\\t"

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const-string v1, "\\b"

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    aput-object v1, v4, v0

    .line 107
    .line 108
    const-string v0, "\\n"

    .line 109
    .line 110
    aput-object v0, v4, v5

    .line 111
    .line 112
    const-string v1, "\\r"

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    aput-object v1, v4, v0

    .line 117
    .line 118
    const-string v1, "\\f"

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    aput-object v1, v4, v0

    .line 123
    .line 124
    sput-object v4, LX/6Xg;->A00:[Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    if-lt v3, v2, :cond_5

    .line 129
    .line 130
    return-void
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x22

    .line 5
    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v1, LX/6Xg;->A00:[Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x5d

    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1
.end method
