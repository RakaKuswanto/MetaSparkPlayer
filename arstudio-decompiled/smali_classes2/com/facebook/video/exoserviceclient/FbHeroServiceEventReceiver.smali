.class public final Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;
.super Landroid/os/ResultReceiver;
.source ""

# interfaces
.implements LX/3lX;


# instance fields
.field public final A00:LX/6Zc;


# direct methods
.method public constructor <init>(LX/6Zc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/6Zc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A8a(LX/3kn;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3kn;->mEventType:LX/3kk;

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
    check-cast p1, LX/3lN;

    .line 11
    .line 12
    iget-object v1, p1, LX/3lI;->severity:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/6Zc;

    .line 23
    .line 24
    new-instance v0, LX/3ki;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/3ki;-><init>(LX/3lN;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    check-cast p1, LX/3kp;

    .line 31
    .line 32
    new-instance v1, LX/3ko;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/3ko;-><init>(LX/3kp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v1, "steamType"

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :sswitch_3
    check-cast p1, LX/3kt;

    .line 48
    .line 49
    new-instance v1, LX/3kq;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/3kq;-><init>(LX/3kt;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    check-cast p1, LX/3lB;

    .line 56
    .line 57
    new-instance v1, LX/3kd;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LX/3kd;-><init>(LX/3lB;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_5
    new-instance v1, LX/3kw;

    .line 64
    .line 65
    invoke-direct {v1}, LX/3kw;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_6
    new-instance v1, LX/3kv;

    .line 70
    .line 71
    invoke-direct {v1}, LX/3kv;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_7
    check-cast p1, LX/3kA;

    .line 76
    .line 77
    new-instance v1, LX/3kY;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LX/3kY;-><init>(LX/3kA;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_8
    check-cast p1, LX/3lL;

    .line 84
    .line 85
    new-instance v1, LX/3ki;

    .line 86
    .line 87
    invoke-direct {v1, p1}, LX/3ki;-><init>(LX/3lL;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_9
    const-string/jumbo v0, "videoId"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :sswitch_a
    check-cast p1, LX/3kJ;

    .line 100
    .line 101
    new-instance v1, LX/3kc;

    .line 102
    .line 103
    invoke-direct {v1, p1}, LX/3kc;-><init>(LX/3kJ;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_b
    check-cast p1, LX/3lW;

    .line 108
    .line 109
    new-instance v1, LX/3kb;

    .line 110
    .line 111
    invoke-direct {v1, p1}, LX/3kb;-><init>(LX/3lW;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/6Zc;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/6Zc;->A02(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_c
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/6Zc;

    .line 121
    .line 122
    new-instance v0, LX/3ku;

    .line 123
    .line 124
    invoke-direct {v0}, LX/3ku;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_d
    check-cast p1, LX/3kS;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/6Zc;

    .line 131
    .line 132
    new-instance v0, LX/3kZ;

    .line 133
    .line 134
    invoke-direct {v0, p1}, LX/3kZ;-><init>(LX/3kS;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_e
    check-cast p1, LX/3kl;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/6Zc;

    .line 141
    .line 142
    new-instance v0, LX/3ka;

    .line 143
    .line 144
    invoke-direct {v0, p1}, LX/3ka;-><init>(LX/3kl;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, v0}, LX/6Zc;->A02(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
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
        0x21 -> :sswitch_a
        0x22 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 0
    const-class v0, LX/3kn;

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
    check-cast v1, LX/3kn;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/3kn;->mEventType:LX/3kk;

    .line 20
    .line 21
    iget v0, v0, LX/3kk;->mValue:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A8a(LX/3kn;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
