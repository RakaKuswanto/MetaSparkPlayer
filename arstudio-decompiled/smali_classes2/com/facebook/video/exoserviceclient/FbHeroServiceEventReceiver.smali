.class public final Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;
.super Landroid/os/ResultReceiver;
.source ""

# interfaces
.implements LX/3W7;


# instance fields
.field public final A00:LX/4Hf;


# direct methods
.method public constructor <init>(LX/4Hf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/4Hf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AA7(LX/3Ub;I)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3Ub;->mEventType:LX/3TB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :sswitch_0
    check-cast p1, LX/3UU;

    .line 11
    .line 12
    iget-object v1, p1, LX/3UQ;->severity:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "STREAM_INFO"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/4Hf;

    .line 23
    .line 24
    new-instance v0, LX/3UW;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/3UW;-><init>(LX/3UU;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    check-cast p1, LX/3Uc;

    .line 31
    .line 32
    new-instance v1, LX/3Uf;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/3Uf;-><init>(LX/3Uc;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    check-cast p1, LX/3UY;

    .line 39
    .line 40
    iget-object v2, p1, LX/3UY;->steamType:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, p1, LX/3UY;->ready:Z

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/video/events/VideoCacheStatus;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/events/VideoCacheStatus;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/3Ud;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/3Ud;-><init>(Lcom/facebook/video/events/VideoCacheStatus;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    check-cast p1, LX/3UR;

    .line 56
    .line 57
    new-instance v1, LX/3Ue;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LX/3Ue;-><init>(LX/3UR;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    check-cast p1, LX/3UI;

    .line 64
    .line 65
    new-instance v1, LX/3U9;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LX/3U9;-><init>(LX/3UI;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    new-instance v1, LX/3W3;

    .line 72
    .line 73
    invoke-direct {v1}, LX/3W3;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    new-instance v1, LX/3W4;

    .line 78
    .line 79
    invoke-direct {v1}, LX/3W4;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_7
    check-cast p1, LX/3P0;

    .line 84
    .line 85
    new-instance v1, LX/3UE;

    .line 86
    .line 87
    invoke-direct {v1, p1}, LX/3UE;-><init>(LX/3P0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_8
    check-cast p1, LX/3US;

    .line 92
    .line 93
    new-instance v1, LX/3UW;

    .line 94
    .line 95
    invoke-direct {v1, p1}, LX/3UW;-><init>(LX/3US;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_9
    const-string/jumbo v0, "videoId"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :sswitch_a
    check-cast p1, LX/3QA;

    .line 108
    .line 109
    new-instance v1, LX/3UA;

    .line 110
    .line 111
    invoke-direct {v1, p1}, LX/3UA;-><init>(LX/3QA;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_b
    check-cast p1, LX/3UZ;

    .line 116
    .line 117
    new-instance v1, LX/3UB;

    .line 118
    .line 119
    invoke-direct {v1, p1}, LX/3UB;-><init>(LX/3UZ;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/4Hf;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/4Hf;->A02(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_c
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/4Hf;

    .line 129
    .line 130
    new-instance v0, LX/3W5;

    .line 131
    .line 132
    invoke-direct {v0}, LX/3W5;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_d
    check-cast p1, LX/3TA;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/4Hf;

    .line 139
    .line 140
    new-instance v0, LX/3UD;

    .line 141
    .line 142
    invoke-direct {v0, p1}, LX/3UD;-><init>(LX/3TA;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_e
    check-cast p1, LX/3R5;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/4Hf;

    .line 149
    .line 150
    new-instance v0, LX/3UC;

    .line 151
    .line 152
    invoke-direct {v0, p1}, LX/3UC;-><init>(LX/3R5;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1, v0}, LX/4Hf;->A02(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0xb -> :sswitch_5
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x12 -> :sswitch_8
        0x14 -> :sswitch_9
        0x18 -> :sswitch_0
        0x19 -> :sswitch_c
        0x1a -> :sswitch_d
        0x1b -> :sswitch_e
        0x23 -> :sswitch_a
        0x24 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 0
    const-class v0, LX/3Ub;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ServiceEvent"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3Ub;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/3Ub;->mEventType:LX/3TB;

    .line 20
    .line 21
    iget v0, v0, LX/3TB;->mValue:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->AA7(LX/3Ub;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
