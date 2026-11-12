.class public final Lcom/google/common/base/Strings;
.super Ljava/lang/Object;
.source ""


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

.method public static varargs lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "template",
            "args"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    .line 7
    if-ge v5, v4, :cond_1

    .line 8
    .line 9
    aget-object v0, p1, v5

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "null"

    .line 14
    .line 15
    .line 16
    :goto_1
    aput-object v0, p1, v5

    .line 17
    .line 18
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v0, "com.google.common.base.Strings"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v0, "Exception during lenientFormat for "

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "<"

    .line 68
    .line 69
    const-string v2, " threw "

    .line 70
    .line 71
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, ">"

    .line 76
    .line 77
    invoke-static {v3, v4, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    mul-int/lit8 v0, v4, 0x10

    .line 87
    .line 88
    add-int/2addr v0, v5

    .line 89
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-ge v6, v4, :cond_2

    .line 95
    .line 96
    const-string v1, "%s"

    .line 97
    .line 98
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v1, -0x1

    .line 103
    if-eq v2, v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v7, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v6, 0x1

    .line 109
    .line 110
    aget-object v0, p1, v6

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v2, 0x2

    .line 116
    .line 117
    move v6, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v3, v7, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-ge v6, v4, :cond_4

    .line 123
    .line 124
    const-string v0, " ["

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v6, 0x1

    .line 130
    .line 131
    aget-object v0, p1, v6

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :goto_3
    if-ge v2, v4, :cond_3

    .line 137
    .line 138
    invoke-static {v3}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v2, 0x1

    .line 142
    .line 143
    aget-object v0, p1, v2

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/16 v0, 0x5d

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
