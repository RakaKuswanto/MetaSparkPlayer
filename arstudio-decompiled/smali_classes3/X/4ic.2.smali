.class public final LX/4ic;
.super LX/4ia;
.source ""


# instance fields
.field public A00:LX/4kN;

.field public A01:LX/6IG;

.field public A02:LX/4kJ;

.field public A03:LX/4kJ;

.field public A04:LX/4kJ;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public final A07:LX/4hv;

.field public final A08:LX/4hv;

.field public final A09:LX/4hv;

.field public final A0A:LX/4ja;


# direct methods
.method public constructor <init>(LX/4mm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4ia;-><init>(LX/4mm;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4hv;

    .line 4
    .line 5
    invoke-direct {v1}, LX/4hv;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4hv;->A01(LX/4Nn;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/4ic;->A08:LX/4hv;

    .line 14
    .line 15
    new-instance v1, LX/4kJ;

    .line 16
    .line 17
    invoke-direct {v1}, LX/4kJ;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/4jf;->SPACE_BETWEEN:LX/4jf;

    .line 21
    .line 22
    iput-object v0, v1, LX/4kJ;->A01:LX/4jf;

    .line 23
    .line 24
    iput-object v1, p0, LX/4ic;->A03:LX/4kJ;

    .line 25
    .line 26
    sget-object v0, LX/6IG;->DEFAULT:LX/6IG;

    .line 27
    .line 28
    iput-object v0, p0, LX/4ic;->A01:LX/6IG;

    .line 29
    .line 30
    new-instance v0, LX/4hv;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4hv;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4ic;->A07:LX/4hv;

    .line 36
    .line 37
    new-instance v0, LX/4kJ;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4kJ;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4ic;->A02:LX/4kJ;

    .line 43
    .line 44
    new-instance v1, LX/4hv;

    .line 45
    .line 46
    invoke-direct {v1}, LX/4hv;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4hv;->A01(LX/4Nn;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/4ic;->A09:LX/4hv;

    .line 55
    .line 56
    new-instance v0, LX/4kJ;

    .line 57
    .line 58
    invoke-direct {v0}, LX/4kJ;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4ic;->A04:LX/4kJ;

    .line 62
    .line 63
    const-string v0, "FDSTextPairing"

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4ic;->A0A:LX/4ja;

    .line 70
    .line 71
    return-void
.end method

.method public static A00(LX/4kN;LX/4j4;LX/4hx;LX/4mm;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)LX/4ht;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    return-object v4

    .line 5
    :cond_0
    new-instance v4, LX/4ht;

    .line 6
    .line 7
    invoke-direct {v4, p3}, LX/4ht;-><init>(LX/4mm;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, v4, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, LX/4ks;->A00:Z

    .line 16
    .line 17
    :cond_1
    iput-object p1, v4, LX/4ht;->A00:LX/4j4;

    .line 18
    .line 19
    iput-object p2, v4, LX/4ht;->A01:LX/4hx;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v2, "META"

    .line 29
    .line 30
    :goto_0
    invoke-static {v4}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/4id;->A00:LX/4me;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    iput-boolean v7, v0, LX/4mg;->A03:Z

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iput-object v2, v0, LX/4mg;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/4id;->A02(LX/4id;)LX/4l7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x2

    .line 52
    iput v6, v0, LX/4l7;->A06:I

    .line 53
    .line 54
    invoke-static {v4}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/4id;->A02(LX/4id;)LX/4l7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v5}, LX/4BE;->A09(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, LX/4l7;->A0A:I

    .line 67
    .line 68
    invoke-static {v4}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-byte v0, v1, LX/4jI;->A00:B

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    iput-byte v0, v1, LX/4jI;->A00:B

    .line 82
    .line 83
    iput-object v2, v1, LX/4jI;->A08:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    sget-object v3, LX/4jM;->TOP:LX/4jM;

    .line 87
    .line 88
    if-nez p6, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/4jT;->A02:LX/4jo;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, LX/4jo;->A00(LX/4mm;)LX/4jT;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v1, v5, :cond_5

    .line 101
    .line 102
    if-eq v1, v7, :cond_4

    .line 103
    .line 104
    if-eq v1, v6, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    sget-object v0, LX/4hq;->TEXT_PAIRING_LEVEL_4:LX/4hq;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2, v0}, LX/4jT;->A00(LX/4hq;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_2
    invoke-virtual {v4, v3, v0}, LX/4ht;->A0A(LX/4jM;F)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    sget-object v0, LX/4hq;->TEXT_PAIRING_LEVEL_3:LX/4hq;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v0, LX/4hq;->TEXT_PAIRING_LEVEL_2:LX/4hq;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v0, LX/4hq;->TEXT_PAIRING_LEVEL_1:LX/4hq;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_0
    const-string v2, "HEADLINE"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    const-string v2, "BODY"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    const-string v0, "key must not be null"

    .line 140
    .line 141
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
