.class public final LX/1ra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1rc;->A05:LX/1rb;

    .line 1
    .line 2
    sput-object v0, LX/1ra;->A00:LX/1rb;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 14

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v7, v8

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v6, v7, :cond_6

    .line 20
    .line 21
    aget-object v10, v8, v6

    .line 22
    .line 23
    add-int/lit8 v13, v1, 0x1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-le v1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-le v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v0, 0x7c

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v11, " "

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eq v0, v2, :cond_0

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0xc

    .line 63
    .line 64
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v0, LX/1rh;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, LX/1rh;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget v3, v0, LX/1rg;->A00:I

    .line 74
    .line 75
    iget v2, v0, LX/1rg;->A01:I

    .line 76
    .line 77
    iget v0, v0, LX/1rg;->A02:I

    .line 78
    .line 79
    new-instance v1, LX/1rV;

    .line 80
    .line 81
    invoke-direct {v1, v3, v2, v0}, LX/1rV;-><init>(III)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, LX/1rV;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, LX/1rU;->A00()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-array v0, v3, [C

    .line 102
    .line 103
    :cond_1
    aput-char v1, v0, v4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    if-lt v4, v3, :cond_1

    .line 108
    .line 109
    new-instance v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {v10}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {v4}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    :goto_2
    invoke-static {v10, v1, v5}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    move v1, v13

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {v9}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
