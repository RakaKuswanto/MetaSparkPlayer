.class public final LX/236;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/237;

.field public final A01:LX/238;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/238;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/236;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/236;->A01:LX/238;

    .line 10
    .line 11
    new-instance v0, LX/237;

    .line 12
    .line 13
    invoke-direct {v0}, LX/237;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/236;->A00:LX/237;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    instance-of v1, p1, LX/23B;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/23B;

    .line 42
    .line 43
    iget-object v2, v0, LX/23B;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :goto_0
    const-string v0, "; filename=\""

    .line 48
    .line 49
    invoke-static {v0, v2, v3, v4}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "Content-Disposition"

    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, LX/236;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p1, LX/238;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    instance-of v2, p1, LX/22U;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, LX/22U;

    .line 78
    .line 79
    iget-object v0, v0, LX/22U;->A00:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "; charset="

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, LX/22U;

    .line 96
    .line 97
    iget-object v0, v0, LX/22U;->A00:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "Content-Type"

    .line 111
    .line 112
    invoke-direct {p0, v0, v2}, LX/236;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    instance-of v0, p1, LX/22U;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    instance-of v0, p1, LX/22T;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :cond_2
    const-string v1, "8bit"

    .line 126
    .line 127
    :goto_4
    const-string v0, "Content-Transfer-Encoding"

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, LX/236;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string v1, "binary"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    instance-of v0, p1, LX/22T;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, LX/22T;

    .line 142
    .line 143
    iget-object v0, v0, LX/22T;->A01:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    instance-of v0, p1, LX/22T;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, LX/22T;

    .line 154
    .line 155
    iget-object v0, v0, LX/22T;->A01:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    instance-of v0, p1, LX/22U;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    instance-of v0, p1, LX/22T;

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    const-string/jumbo v2, "message"

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    const-string v0, "Body may not be null"

    .line 171
    .line 172
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_9
    const-string v0, "Name may not be null"

    .line 178
    .line 179
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/236;->A00:LX/237;

    .line 3
    .line 4
    new-instance v3, LX/239;

    .line 5
    .line 6
    invoke-direct {v3, p1, p2}, LX/239;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/239;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v4, LX/237;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/237;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Field name may not be null"

    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
