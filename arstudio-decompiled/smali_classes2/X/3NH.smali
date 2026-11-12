.class public abstract LX/3NH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/34O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2yg;->A05:LX/34O;

    .line 1
    .line 2
    sput-object v0, LX/3NH;->A00:LX/34O;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 14

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

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
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v6, v7

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v5, v6, :cond_6

    .line 20
    .line 21
    aget-object v9, v7, v5

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
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x7c

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v11, " "

    .line 46
    .line 47
    const/16 v10, 0xc

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

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
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0xc

    .line 63
    .line 64
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v0, LX/3iq;

    .line 69
    .line 70
    invoke-direct {v0, v3, v10}, LX/3iq;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/3ip;->A00()LX/3is;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-virtual {v1}, LX/3is;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, LX/3it;->A00()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-array v0, v10, [C

    .line 95
    .line 96
    :cond_1
    aput-char v1, v0, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    if-lt v2, v10, :cond_1

    .line 101
    .line 102
    new-instance v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v9}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-static {v9, v1, v4}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    move v1, v13

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {v8}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
