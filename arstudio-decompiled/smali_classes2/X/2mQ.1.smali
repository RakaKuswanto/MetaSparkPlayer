.class public abstract LX/2Mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2MZ;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/3vC;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x1010008003400a2L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6bo;

    .line 31
    .line 32
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    const v0, 0x7f01002e

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const v0, 0x7f01002f

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_1
    const v0, 0x7f010028

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const v0, 0x7f010029

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_2
    const v0, 0x7f01002a

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const v0, 0x7f01002b

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_3
    const v0, 0x7f01002c

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const v0, 0x7f01002d

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :pswitch_4
    const v0, 0x7f010026

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_5
    const v0, 0x7f010027

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :pswitch_6
    const v0, 0x7f010024

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :pswitch_7
    const v0, 0x7f010025

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :pswitch_8
    const v0, 0x7f010034

    .line 89
    .line 90
    .line 91
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    sget v5, LX/2I6;->A6F:I

    .line 2
    .line 3
    invoke-static {v5}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/30K;

    .line 8
    .line 9
    const-wide v1, 0x1010003000a0025L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v0, LX/302;

    .line 15
    .line 16
    sget-object v7, LX/30J;->A05:LX/30J;

    .line 17
    .line 18
    invoke-virtual {v0, v7, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_0
    invoke-static {v5}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/30K;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v5, v0, [I

    .line 40
    .line 41
    fill-array-data v5, :array_0

    .line 42
    .line 43
    .line 44
    if-eqz v8, :cond_7

    .line 45
    .line 46
    const-string/jumbo v0, "activity_transition_animation_mode"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    check-cast v0, LX/11d;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v7, v6, v1, v2}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/11d;->PUSH:LX/11d;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v3, :cond_5

    .line 70
    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/2MZ;->PUSH_TRANSITION_INCOMING:LX/2MZ;

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/2Mq;->A00(Landroid/content/Context;LX/2MZ;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput v0, v5, v4

    .line 82
    .line 83
    sget-object v0, LX/2MZ;->PUSH_TRANSITION_OUTGOING:LX/2MZ;

    .line 84
    .line 85
    :goto_2
    invoke-static {p0, v0}, LX/2Mq;->A00(Landroid/content/Context;LX/2MZ;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v5, v3

    .line 90
    .line 91
    :cond_2
    aget v1, v5, v4

    .line 92
    .line 93
    aget v0, v5, v3

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    sget-object v0, LX/2MZ;->POP_TRANSITION_INCOMING:LX/2MZ;

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/2Mq;->A00(Landroid/content/Context;LX/2MZ;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, v5, v4

    .line 106
    .line 107
    sget-object v0, LX/2MZ;->POP_TRANSITION_OUTGOING:LX/2MZ;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/2MZ;->MODAL_PRESENTATION_INCOMING:LX/2MZ;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/2Mq;->A00(Landroid/content/Context;LX/2MZ;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aput v0, v5, v4

    .line 119
    .line 120
    sget-object v0, LX/2MZ;->MODAL_PRESENTATION_OUTGOING:LX/2MZ;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object v0, LX/2MZ;->MODAL_DISMISSAL_INCOMING:LX/2MZ;

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/2Mq;->A00(Landroid/content/Context;LX/2MZ;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aput v0, v5, v4

    .line 130
    .line 131
    sget-object v0, LX/2MZ;->MODAL_DISMISSAL_OUTGOING_DOWN:LX/2MZ;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const-string/jumbo v0, "activity_transition_animation_mode"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
