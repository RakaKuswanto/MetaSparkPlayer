.class public final LX/4Zq;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OfflineGameUserAlertComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4HQ;LX/4Zz;LX/4ZD;LX/6X8;LX/4fk;Ljava/lang/CharSequence;Z)LX/4ZA;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p5, :cond_7

    .line 2
    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    new-instance v4, LX/4ZA;

    .line 10
    .line 11
    invoke-direct {v4, p4}, LX/4ZA;-><init>(LX/4fk;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, v4, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iput-object p1, v4, LX/4ZA;->A02:LX/4Zz;

    .line 18
    .line 19
    iput-object p2, v4, LX/4ZA;->A03:LX/4ZD;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v1, v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, LX/6VK;->A01:LX/4fk;

    .line 33
    .line 34
    iget-object v0, v0, LX/4fk;->A01:LX/4fg;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    const-string v1, "Setting a null key from "

    .line 43
    .line 44
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v1, LX/6bV;->ERROR:LX/6bV;

    .line 51
    .line 52
    const-string v0, "Component:NullKeySet"

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "null"

    .line 61
    .line 62
    :cond_0
    iget-object v0, v7, LX/6VK;->A00:LX/4fV;

    .line 63
    .line 64
    iput-boolean v6, v0, LX/4fg;->A03:Z

    .line 65
    .line 66
    iput-object v1, v0, LX/4fg;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/4bl;->A03(LX/6VK;)LX/4eu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v7, 0x2

    .line 77
    iput v7, v0, LX/4eu;->A09:I

    .line 78
    .line 79
    invoke-static {v4}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, LX/6VK;->A0R(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, v1, LX/4bl;->A01:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    iput v0, v1, LX/4bl;->A01:I

    .line 99
    .line 100
    iput-object v2, v1, LX/4bl;->A07:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v3, LX/6dQ;->TOP:LX/6dQ;

    .line 103
    .line 104
    if-eqz p6, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_1
    invoke-virtual {v4, v3, v0}, LX/4Zv;->A09(LX/6dQ;F)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_1
    invoke-static {p0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/4a7;->A04:LX/4af;

    .line 115
    .line 116
    invoke-virtual {v0, p4}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v5, :cond_4

    .line 125
    .line 126
    if-eq v1, v6, :cond_3

    .line 127
    .line 128
    if-eq v1, v7, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    sget-object v0, LX/4aG;->TEXT_PAIRING_LEVEL_4:LX/4aG;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v2, v0}, LX/4a7;->A00(LX/4aG;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v0, LX/4aG;->TEXT_PAIRING_LEVEL_3:LX/4aG;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object v0, LX/4aG;->TEXT_PAIRING_LEVEL_2:LX/4aG;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v0, LX/4aG;->TEXT_PAIRING_LEVEL_1:LX/4aG;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v3, "unknown component"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    new-instance v0, LX/6bo;

    .line 153
    .line 154
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    const/4 v4, 0x0

    .line 159
    return-object v4
.end method
