.class public final LX/32h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
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
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v0, "/proc/self/task"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-eqz v8, :cond_7

    .line 11
    .line 12
    array-length v7, v8

    .line 13
    if-eqz v7, :cond_7

    .line 14
    .line 15
    mul-int/lit8 v0, v7, 0x10

    .line 16
    .line 17
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v2, v8, v4

    .line 26
    .line 27
    :try_start_0
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "/comm"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Ht;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string/jumbo v0, "X."

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 v0, 0x2c

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v3, v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    if-lt v1, v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x39

    .line 97
    .line 98
    if-gt v1, v0, :cond_3

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v0, "###"

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v0, 0x20

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    const/16 v1, 0x5f

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    const/4 v2, 0x1

    .line 120
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    invoke-virtual {v6, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    return-object v0
.end method
