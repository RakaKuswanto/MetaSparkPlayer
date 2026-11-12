.class public abstract LX/3iM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3iM;->A00:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3iM;->A01:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3iM;->A02:Ljava/util/regex/Pattern;

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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    new-instance v1, LX/3iG;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/3iG;-><init>(C)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3iQ;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3iQ;-><init>(LX/3iK;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/3iI;->A00:LX/3iK;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v6, LX/3iP;

    .line 38
    .line 39
    invoke-direct {v6, v3, v0, v2}, LX/3iP;-><init>(LX/3iK;LX/3iQ;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x26

    .line 43
    .line 44
    new-instance v0, LX/3iG;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/3iG;-><init>(C)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/3iQ;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/3iQ;-><init>(LX/3iK;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/3iP;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LX/3iP;-><init>(LX/3iK;LX/3iQ;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LX/3iP;->A00:LX/3iK;

    .line 60
    .line 61
    iget-object v0, v0, LX/3iP;->A01:LX/3iQ;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    new-instance v1, LX/3iP;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0, v5}, LX/3iP;-><init>(LX/3iK;LX/3iQ;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/3iP;->A01:LX/3iQ;

    .line 70
    .line 71
    new-instance v4, LX/3iO;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, p0}, LX/3iO;-><init>(LX/3iQ;LX/3iP;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/3iP;->A01:LX/3iQ;

    .line 90
    .line 91
    new-instance v2, LX/3iO;

    .line 92
    .line 93
    invoke-direct {v2, v0, v6, v1}, LX/3iO;-><init>(LX/3iQ;LX/3iP;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x2

    .line 129
    if-gt v0, v2, :cond_2

    .line 130
    .line 131
    invoke-static {v3}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    :try_start_0
    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v2, :cond_1

    .line 146
    .line 147
    invoke-static {v3, v5}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :try_start_1
    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :goto_2
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catch_1
    move-exception v1

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    const-string/jumbo v0, "bad parameter"

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_3
    return-object v7
.end method
