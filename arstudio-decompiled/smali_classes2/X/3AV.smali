.class public final LX/3AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3AW;

.field public final A01:LX/3AX;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3AX;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iput-object p2, p0, LX/3AV;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/3AV;->A01:LX/3AX;

    .line 10
    .line 11
    new-instance v0, LX/3AW;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3AW;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3AV;->A00:LX/3AW;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v0, "form-data; name=\""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "\""

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    instance-of v1, p1, LX/2rI;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/2rI;

    .line 42
    .line 43
    iget-object v2, v0, LX/2rI;->A01:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    const-string v0, "; filename=\""

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v4}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "Content-Disposition"

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, LX/3AV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p1, LX/3AX;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    instance-of v2, p1, LX/2rC;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, LX/2rC;

    .line 76
    .line 77
    iget-object v0, v0, LX/2rC;->A00:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "; charset="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, LX/2rC;

    .line 94
    .line 95
    iget-object v0, v0, LX/2rC;->A00:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "Content-Type"

    .line 109
    .line 110
    invoke-direct {p0, v0, v2}, LX/3AV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    instance-of v0, p1, LX/2rC;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    instance-of v0, p1, LX/2rE;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :cond_2
    const-string v1, "8bit"

    .line 124
    .line 125
    :goto_4
    const-string v0, "Content-Transfer-Encoding"

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, LX/3AV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string/jumbo v1, "binary"

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    instance-of v0, p1, LX/2rE;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, LX/2rE;

    .line 141
    .line 142
    iget-object v0, v0, LX/2rE;->A01:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    instance-of v0, p1, LX/2rE;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, LX/2rE;

    .line 153
    .line 154
    iget-object v0, v0, LX/2rE;->A01:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    instance-of v0, p1, LX/2rC;

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    instance-of v0, p1, LX/2rE;

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    const-string/jumbo v2, "message"

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    const-string v0, "Body may not be null"

    .line 170
    .line 171
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_9
    const-string v0, "Name may not be null"

    .line 177
    .line 178
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3AV;->A00:LX/3AW;

    .line 1
    .line 2
    new-instance v3, LX/3AY;

    .line 3
    .line 4
    invoke-direct {v3, p1, p2}, LX/3AY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/3AY;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v4, LX/3AW;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/3AW;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
