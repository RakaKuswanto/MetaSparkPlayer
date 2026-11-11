.class public final LX/4jC;
.super LX/0ru;
.source ""

# interfaces
.implements LX/6Nq;


# instance fields
.field public final A00:J

.field public final A01:LX/4k2;


# direct methods
.method public constructor <init>(LX/4k2;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0ru;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4jC;->A01:LX/4k2;

    .line 8
    .line 9
    iput-wide p2, p0, LX/4jC;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A5Z(LX/4jI;LX/4mm;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, LX/4jC;->A00:J

    .line 4
    .line 5
    iget-object v0, p2, LX/4mm;->A0D:LX/4hu;

    .line 6
    .line 7
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/4jg;->A00(LX/4hu;J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/4jC;->A01:LX/4k2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, LX/4jM;->ALL:LX/4jM;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, LX/4jM;->VERTICAL:LX/4jM;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, LX/4jM;->RIGHT:LX/4jM;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, LX/4jM;->LEFT:LX/4jM;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v0, LX/4jM;->BOTTOM:LX/4jM;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v0, LX/4jM;->END:LX/4jM;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v0, LX/4jM;->TOP:LX/4jM;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object v0, LX/4jM;->START:LX/4jM;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0, v2}, LX/4jI;->A0K(LX/4jM;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_9
    sget-object v0, LX/4jM;->ALL:LX/4jM;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_a
    sget-object v0, LX/4jM;->VERTICAL:LX/4jM;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_b
    sget-object v0, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_c
    sget-object v0, LX/4jM;->RIGHT:LX/4jM;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_d
    sget-object v0, LX/4jM;->LEFT:LX/4jM;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_e
    sget-object v0, LX/4jM;->BOTTOM:LX/4jM;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_f
    sget-object v0, LX/4jM;->END:LX/4jM;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_10
    sget-object v0, LX/4jM;->TOP:LX/4jM;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_11
    sget-object v0, LX/4jM;->START:LX/4jM;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, v0, v2}, LX/4jI;->A0L(LX/4jM;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_12
    invoke-virtual {p1, v2}, LX/4jI;->A0D(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_13
    invoke-virtual {p1, v2}, LX/4jI;->A0E(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_14
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, v1, LX/4jJ;->A0G:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x400

    .line 99
    .line 100
    iput v0, v1, LX/4jJ;->A0G:I

    .line 101
    .line 102
    iput v2, v1, LX/4jJ;->A0C:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_15
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v0, v1, LX/4jJ;->A0G:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x100

    .line 112
    .line 113
    iput v0, v1, LX/4jJ;->A0G:I

    .line 114
    .line 115
    iput v2, v1, LX/4jJ;->A0E:I

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_16
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v0, v1, LX/4jJ;->A0G:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x10

    .line 125
    .line 126
    iput v0, v1, LX/4jJ;->A0G:I

    .line 127
    .line 128
    iput v2, v1, LX/4jJ;->A0D:I

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_17
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, v1, LX/4jJ;->A0G:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x4

    .line 138
    .line 139
    iput v0, v1, LX/4jJ;->A0G:I

    .line 140
    .line 141
    iput v2, v1, LX/4jJ;->A0F:I

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/4jC;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/4jC;

    .line 9
    .line 10
    iget-object v1, p0, LX/4jC;->A01:LX/4k2;

    .line 11
    .line 12
    iget-object v0, p1, LX/4jC;->A01:LX/4k2;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, LX/4jC;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/4jC;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v6

    .line 25
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4jC;->A01:LX/4k2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/4jC;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/4BE;->A0D(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
