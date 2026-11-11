.class public final LX/2JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JK;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/2JJ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/2JJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2JH;->A01:LX/2JJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/2JH;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/2JH;Z)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v3, p0, LX/2JH;->A01:LX/2JJ;

    .line 1
    .line 2
    instance-of v0, v3, LX/2JS;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/2JS;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    invoke-static {v2}, LX/2Ho;->A00(LX/2JS;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    const-class v0, [Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "kotlin.BooleanArray"

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v7, p0, LX/2JH;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v6, ""

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    :goto_1
    invoke-static {v0, v1, v6}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v5, ", "

    .line 51
    .line 52
    const-string v4, "<"

    .line 53
    .line 54
    const-string v3, ">"

    .line 55
    .line 56
    const/16 v2, 0x18

    .line 57
    .line 58
    new-instance v1, LX/2NK;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4, v3, v7, v1}, LX/00L;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Cl;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-class v0, [C

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string/jumbo v0, "kotlin.CharArray"

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-class v0, [B

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string/jumbo v0, "kotlin.ByteArray"

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-class v0, [S

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string/jumbo v0, "kotlin.ShortArray"

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-class v0, [I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string/jumbo v0, "kotlin.IntArray"

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-class v0, [F

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const-string/jumbo v0, "kotlin.FloatArray"

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-class v0, [J

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const-string/jumbo v0, "kotlin.LongArray"

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const-class v0, [D

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const-string/jumbo v0, "kotlin.DoubleArray"

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const-string/jumbo v0, "kotlin.Array"

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/2Ho;->A01(LX/2JS;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2JH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2JH;->A01:LX/2JJ;

    .line 5
    .line 6
    check-cast p1, LX/2JH;

    .line 7
    .line 8
    iget-object v0, p1, LX/2JH;->A01:LX/2JJ;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/2JH;->A00:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/2JH;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2JH;->A01:LX/2JJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2JH;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2JH;->A00(LX/2JH;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " (Kotlin reflection is not available)"

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
