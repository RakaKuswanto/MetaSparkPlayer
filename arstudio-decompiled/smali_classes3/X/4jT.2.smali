.class public final LX/4jT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4jo;


# instance fields
.field public final A00:LX/0pY;

.field public final A01:LX/4jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4jo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4jo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4jT;->A02:LX/4jo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4jr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4jT;->A01:LX/4jr;

    .line 4
    .line 5
    sget v0, LX/2eq;->AR8:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0pY;->DEFAULT:LX/0pY;

    .line 11
    .line 12
    iput-object v0, p0, LX/4jT;->A00:LX/0pY;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/4hq;)F
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4jT;->A00:LX/0pY;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    if-eq v1, v0, :cond_7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x3

    .line 49
    const/high16 v0, 0x40800000    # 4.0f

    .line 50
    .line 51
    if-eq v2, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    if-eq v2, v1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x3

    .line 66
    const/high16 v0, 0x41400000    # 12.0f

    .line 67
    .line 68
    if-eq v2, v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    if-eq v2, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x16

    .line 78
    .line 79
    if-eq v2, v1, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x18

    .line 82
    .line 83
    if-eq v2, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 87
    .line 88
    return v0

    .line 89
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x1c

    .line 103
    .line 104
    if-eq v1, v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    :cond_1
    :goto_0
    :pswitch_6
    invoke-static {p1}, LX/4js;->A00(LX/4hq;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_2
    return v0

    .line 115
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v1, v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v1, v0, :cond_4

    .line 124
    .line 125
    :goto_1
    const/16 v0, 0x18

    .line 126
    .line 127
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    :cond_3
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v1, 0x3

    .line 134
    const/high16 v0, 0x41400000    # 12.0f

    .line 135
    .line 136
    if-eq v2, v1, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    if-eq v2, v1, :cond_7

    .line 140
    .line 141
    const/16 v1, 0x16

    .line 142
    .line 143
    if-eq v2, v1, :cond_2

    .line 144
    .line 145
    :goto_2
    const/16 v1, 0x18

    .line 146
    .line 147
    if-eq v2, v1, :cond_2

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    if-ne v2, v0, :cond_1

    .line 152
    .line 153
    :cond_4
    :goto_3
    const/high16 v0, 0x41400000    # 12.0f

    .line 154
    .line 155
    return v0

    .line 156
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x3

    .line 161
    if-ne v1, v0, :cond_3

    .line 162
    .line 163
    :cond_5
    const/high16 v0, 0x40800000    # 4.0f

    .line 164
    .line 165
    return v0

    .line 166
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v0, 0x1f

    .line 171
    .line 172
    if-ne v1, v0, :cond_1

    .line 173
    .line 174
    :cond_6
    const/high16 v0, 0x41000000    # 8.0f

    .line 175
    .line 176
    return v0

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    return v0

    .line 179
    :cond_8
    const/high16 v0, 0x41600000    # 14.0f

    .line 180
    .line 181
    return v0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
