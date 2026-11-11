.class public final LX/234;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0JU;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/234;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/234;->A01:LX/0JU;

    .line 14
    .line 15
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/234;->A00:LX/1zG;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 1
    .line 2
    iget-object v1, p0, LX/234;->A01:LX/0JU;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v7, p0, LX/234;->A02:LX/0Na;

    .line 12
    .line 13
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x81016c000512e9L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2, v0, v1, v4}, LX/35B;->ACe(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v5, "0000"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v7, p0, LX/234;->A02:LX/0Na;

    .line 40
    .line 41
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x81016c000312e8L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x83016c000c018fL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1, v5}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x83016c000b018eL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1, v5}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v0, "UTC"

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "%02d%02d"

    .line 109
    .line 110
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v5, v6, :cond_2

    .line 141
    .line 142
    if-gt v0, v6, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    if-le v0, v6, :cond_4

    .line 146
    .line 147
    :goto_2
    if-ge v0, v5, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    :cond_3
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-wide v0, 0x82016c0008059aL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0, v1, v4}, LX/0ZF;->AHD(JI)I

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_4
    return-void
.end method
