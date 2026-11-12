.class public Lcom/facebook/common/dextricks/StringTreeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITS_PER_PAYLOAD_UNIT:I = 0x6

.field public static final CHILDREN_SIZE:I = 0x4

.field public static final FLAG_NONTERMINAL:I = 0x10

.field public static final FLAG_NO_PAYLOAD:I = 0x8

.field public static final FLAG_PAYLOAD_UNIT:I = 0x40

.field public static final IS_OS_VERSION_CHAOTIC:Z

.field public static final MAX_SYMBOL_COUNT:I = 0x7f

.field public static final PAYLOAD_MASK:I = 0x3f

.field public static final PAYLOAD_UNITS_MASK:I = 0x7

.field public static final SINGLE_SYMBOL_MIN_VALUE:I = 0x20

.field public static final TAG:Ljava/lang/String; = "StringTreeSet"

.field public static volatile sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    sput-boolean v0, Lcom/facebook/common/dextricks/StringTreeSet;->IS_OS_VERSION_CHAOTIC:Z

    .line 13
    .line 14
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

.method public static binarySearch(CLjava/lang/String;II)I
    .locals 4

    .line 0
    add-int/lit8 v1, p3, -0x1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/4 v3, -0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    shr-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    mul-int/lit8 v2, v3, 0x4

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, p0, :cond_1

    .line 18
    .line 19
    if-le v2, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v3, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v3
.end method

.method public static getLogger()Lcom/facebook/common/dextricks/StringTreeSet$Logger;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    .line 1
    .line 2
    return-object v0
.end method

.method public static search(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v1}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMap(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public static searchMap(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x3

    .line 8
    const/16 v9, 0x20

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v9, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v5

    .line 35
    if-lt v0, v5, :cond_9

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v4, p1, v1, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->binarySearch(CLjava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v2, v0, :cond_9

    .line 60
    .line 61
    mul-int/lit8 v0, v2, 0x4

    .line 62
    .line 63
    add-int v2, v1, v0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    mul-int/lit8 v1, v1, 0x7f

    .line 67
    .line 68
    add-int v0, v2, v6

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v5

    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    if-lez v6, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eq v0, v4, :cond_0

    .line 82
    .line 83
    return p2

    .line 84
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v2, v9, :cond_9

    .line 91
    .line 92
    and-int/lit8 v1, v2, 0x10

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    if-eq v1, v0, :cond_9

    .line 97
    .line 98
    and-int/lit8 v1, v2, 0x8

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    return v7

    .line 105
    :cond_4
    and-int/lit8 v4, v2, 0x7

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    :goto_2
    if-ge v7, v4, :cond_9

    .line 109
    .line 110
    add-int/lit8 v3, v8, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v1, v2, 0x40

    .line 117
    .line 118
    const/16 v0, 0x40

    .line 119
    .line 120
    if-ne v1, v0, :cond_8

    .line 121
    .line 122
    and-int/lit8 v1, v2, 0x3f

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    if-ne v7, v0, :cond_6

    .line 126
    .line 127
    if-gt v1, v6, :cond_7

    .line 128
    .line 129
    :cond_5
    :goto_3
    mul-int/lit8 v0, v7, 0x6

    .line 130
    .line 131
    shl-int/2addr v1, v0

    .line 132
    or-int/2addr p2, v1

    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    move v8, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v0, 0x6

    .line 138
    if-ne v7, v0, :cond_5

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v1, "overflow"

    .line 144
    .line 145
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_8
    const-string v0, "Bad data at "

    .line 152
    .line 153
    sub-int/2addr v3, v5

    .line 154
    invoke-static {v0, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_9
    return p2
.end method

.method public static searchMapStringify(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p2

    .line 11
    :cond_1
    sget-boolean v0, Lcom/facebook/common/dextricks/StringTreeSet;->IS_OS_VERSION_CHAOTIC:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-class v1, Lcom/facebook/common/dextricks/StringTreeSet;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {v0, p1, p2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMap(Ljava/lang/String;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    monitor-exit v1

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_4
    instance-of v0, p0, Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-static {v0, p1, p2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMap(Ljava/lang/String;Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1
.end method

.method public static setLogger(Lcom/facebook/common/dextricks/StringTreeSet$Logger;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    .line 1
    .line 2
    return-void
.end method
