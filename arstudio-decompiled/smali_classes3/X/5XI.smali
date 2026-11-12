.class public final LX/5XI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/6a4;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/6a4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5XI;->A02:LX/6a4;

    .line 4
    .line 5
    iput p3, p0, LX/5XI;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/5XI;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/5XI;
    .locals 7

    .line 0
    const-string v0, "HTTP/1."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x20

    .line 7
    .line 8
    const/16 v6, 0x9

    .line 9
    .line 10
    const-string v5, "Unexpected status line: "

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, v6, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v4, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, -0x30

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v3, LX/6a4;->HTTP_1_0:LX/6a4;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v0, v6, 0x3

    .line 44
    .line 45
    if-lt v1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    sget-object v3, LX/6a4;->HTTP_1_1:LX/6a4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "ICY "

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget-object v3, LX/6a4;->HTTP_1_0:LX/6a4;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    invoke-static {p0, v6, v0}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-le v1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    const-string v1, ""

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v0, v6, 0x4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    new-instance v0, LX/5XI;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v2}, LX/5XI;-><init>(Ljava/lang/String;LX/6a4;I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/net/ProtocolException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_0
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/net/ProtocolException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/net/ProtocolException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/net/ProtocolException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/net/ProtocolException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5XI;->A02:LX/6a4;

    .line 5
    .line 6
    sget-object v0, LX/6a4;->HTTP_1_0:LX/6a4;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const-string v0, "HTTP/1.0"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/5XI;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5XI;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "HTTP/1.1"

    .line 41
    .line 42
    goto :goto_0
.end method
