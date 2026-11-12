.class public final LX/1nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d*)(\\D*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1nj;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "\\."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    array-length v10, v12

    .line 26
    array-length v9, v11

    .line 27
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v7, v8, :cond_6

    .line 34
    .line 35
    const-string v13, ""

    .line 36
    .line 37
    if-ge v7, v10, :cond_5

    .line 38
    .line 39
    aget-object v2, v12, v7

    .line 40
    .line 41
    :goto_1
    if-ge v7, v9, :cond_4

    .line 42
    .line 43
    aget-object v1, v11, v7

    .line 44
    .line 45
    :goto_2
    sget-object v0, LX/1nj;->A00:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    const/4 v1, 0x0

    .line 85
    :goto_3
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v1, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v2, v13

    .line 101
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :catch_1
    const/4 v0, 0x0

    .line 103
    :goto_4
    if-lt v1, v0, :cond_a

    .line 104
    .line 105
    if-gt v1, v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_5
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_9

    .line 131
    .line 132
    :cond_6
    return v4

    .line 133
    :cond_7
    move-object v2, v13

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move-object v3, v13

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    if-lez v1, :cond_b

    .line 144
    .line 145
    :cond_a
    const/4 v4, -0x1

    .line 146
    return v4

    .line 147
    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    return v4
.end method
