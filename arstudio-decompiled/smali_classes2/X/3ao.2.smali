.class public final LX/3ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3ao;->A00:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3ao;->A01:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3ao;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Ljava/net/URI;)Ljava/util/Map;
    .locals 9

    .line 0
    const-string v8, "UTF-8"

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    new-instance v1, LX/1kM;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/1kM;-><init>(C)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3at;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3at;-><init>(LX/1kQ;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/1kO;->A00:LX/1kO;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v6, LX/3as;

    .line 38
    .line 39
    invoke-direct {v6, v3, v0, v2}, LX/3as;-><init>(LX/1kQ;LX/3at;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x26

    .line 43
    .line 44
    new-instance v0, LX/1kM;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/1kM;-><init>(C)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/3at;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/3at;-><init>(LX/1kQ;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/3as;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LX/3as;-><init>(LX/1kQ;LX/3at;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LX/3as;->A01:LX/3at;

    .line 60
    .line 61
    iget-object v0, v0, LX/3as;->A00:LX/1kQ;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    new-instance v1, LX/3as;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v5}, LX/3as;-><init>(LX/1kQ;LX/3at;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/3as;->A01:LX/3at;

    .line 70
    .line 71
    new-instance v4, LX/3ar;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, p0}, LX/3ar;-><init>(LX/3at;LX/3as;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4}, LX/3an;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, LX/3an;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/3as;->A01:LX/3at;

    .line 92
    .line 93
    new-instance v2, LX/3ar;

    .line 94
    .line 95
    invoke-direct {v2, v0, v6, v1}, LX/3ar;-><init>(LX/3at;LX/3as;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-virtual {v2}, LX/3an;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, LX/3an;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x2

    .line 131
    if-gt v0, v2, :cond_2

    .line 132
    .line 133
    invoke-static {v3}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    :try_start_0
    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v2, :cond_1

    .line 148
    .line 149
    invoke-static {v3, v5}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :try_start_1
    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :goto_2
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catch_1
    move-exception v1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    const-string v0, "bad parameter"

    .line 178
    .line 179
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_3
    return-object v7
.end method
