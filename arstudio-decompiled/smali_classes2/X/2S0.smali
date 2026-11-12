.class public final LX/2S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2S4;


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
.method public final AN9(LX/28Z;LX/2Nz;LX/3oD;)LX/2SS;
    .locals 5

    .line 0
    invoke-virtual {p3}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2SS;->A02:LX/2SS;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p3}, LX/3oD;->A1H()LX/3ns;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LX/3oD;->A12()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p3}, LX/3oD;->A0m()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p3}, LX/3oD;->A1H()LX/3ns;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LX/3oD;->A1H()LX/3ns;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, LX/3oD;->A1H()LX/3ns;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, LX/3oD;->A12()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "body"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3}, LX/3oD;->A1H()LX/3ns;

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/2S2;

    .line 60
    .line 61
    invoke-direct {v2, p3}, LX/2S2;-><init>(LX/3oD;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v0, 0x12c

    .line 66
    .line 67
    if-lt v4, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, LX/28Z;->A03:LX/0RP;

    .line 70
    .line 71
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v0, LX/2Rs;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/3oD;->A11(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x190

    .line 86
    .line 87
    if-lt v4, v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v2}, LX/28Z;->A04(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    .line 111
    .line 112
    invoke-direct {v0, v4, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, LX/2SS;

    .line 117
    .line 118
    invoke-direct {v0, v2, v4}, LX/2SS;-><init>(LX/3oD;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-virtual {p3}, LX/3oD;->A0q()LX/3uZ;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "Invalid format. \'body\' node not found."

    .line 127
    .line 128
    new-instance v0, LX/41q;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/41q;-><init>(LX/3uZ;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    invoke-virtual {p3}, LX/3oD;->A0q()LX/3uZ;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "Invalid format. \'code\' value not found."

    .line 139
    .line 140
    new-instance v0, LX/41q;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/41q;-><init>(LX/3uZ;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-virtual {p3}, LX/3oD;->A0q()LX/3uZ;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "Invalid format. \'code\' node not found."

    .line 151
    .line 152
    new-instance v0, LX/41q;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LX/41q;-><init>(LX/3uZ;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final Af4(LX/0V6;)V
    .locals 0

    return-void
.end method
