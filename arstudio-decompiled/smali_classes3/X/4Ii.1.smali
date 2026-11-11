.class public final LX/4Ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ij;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const v0, 0x7f010018

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    const v0, 0x7f01003b

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_2
    const v0, 0x7f01003a

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    const v0, 0x7f010039

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_4
    const v0, 0x7f010031

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_5
    const v0, 0x7f010026

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_6
    const v0, 0x7f010025

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_7
    const v0, 0x7f010028

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_8
    const v0, 0x7f010027

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_9
    const v0, 0x7f01002a

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_a
    const v0, 0x7f010029

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_b
    const v0, 0x7f01002c

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :pswitch_c
    const v0, 0x7f01002b

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final A01(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    sget v5, LX/2eq;->A8t:I

    .line 2
    .line 3
    invoke-static {v5}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/35B;

    .line 8
    .line 9
    const-wide v1, 0x1010006000a006bL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    invoke-static {v5}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/35B;

    .line 33
    .line 34
    invoke-static {}, LX/4BF;->A1R()[I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    fill-array-data v5, :array_0

    .line 39
    .line 40
    .line 41
    if-eqz v7, :cond_7

    .line 42
    .line 43
    const-string v0, "activity_transition_animation_mode"

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    check-cast v0, LX/0ev;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v6, v1, v2}, LX/35B;->ACd(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/0ev;->PUSH:LX/0ev;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    if-ne v0, v4, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget-object v0, LX/4Ij;->PUSH_TRANSITION_INCOMING:LX/4Ij;

    .line 72
    .line 73
    invoke-static {v0}, LX/4Ii;->A00(LX/4Ij;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, v5, v4

    .line 78
    .line 79
    sget-object v0, LX/4Ij;->PUSH_TRANSITION_OUTGOING:LX/4Ij;

    .line 80
    .line 81
    :goto_2
    invoke-static {v0}, LX/4Ii;->A00(LX/4Ij;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v0, v5, v3

    .line 86
    .line 87
    :cond_2
    aget v1, v5, v4

    .line 88
    .line 89
    aget v0, v5, v3

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    sget-object v0, LX/4Ij;->POP_TRANSITION_INCOMING:LX/4Ij;

    .line 96
    .line 97
    invoke-static {v0}, LX/4Ii;->A00(LX/4Ij;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aput v0, v5, v4

    .line 102
    .line 103
    sget-object v0, LX/4Ij;->POP_TRANSITION_OUTGOING:LX/4Ij;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-eqz p2, :cond_6

    .line 107
    .line 108
    sget-object v0, LX/4Ij;->MODAL_PRESENTATION_INCOMING:LX/4Ij;

    .line 109
    .line 110
    invoke-static {v0}, LX/4Ii;->A00(LX/4Ij;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v0, v5, v4

    .line 115
    .line 116
    sget-object v0, LX/4Ij;->MODAL_PRESENTATION_OUTGOING:LX/4Ij;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v0, LX/4Ij;->MODAL_DISMISSAL_INCOMING:LX/4Ij;

    .line 120
    .line 121
    invoke-static {v0}, LX/4Ii;->A00(LX/4Ij;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput v0, v5, v4

    .line 126
    .line 127
    sget-object v0, LX/4Ij;->MODAL_DISMISSAL_OUTGOING_DOWN:LX/4Ij;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v0, "activity_transition_animation_mode"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
