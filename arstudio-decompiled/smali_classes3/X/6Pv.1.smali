.class public final LX/6Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Pv;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6Pv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Pv;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AYC()V
    .locals 5

    .line 0
    iget v0, p0, LX/6Pv;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Pv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5YN;

    .line 8
    .line 9
    iget-object v0, p0, LX/6Pv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/5YN;->AXY(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/6Pv;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/5og;

    .line 20
    .line 21
    iget-object v4, v3, LX/5og;->A09:LX/5of;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v4, LX/5of;->A00:LX/5oh;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, LX/5of;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    iput v0, v3, LX/5og;->A00:I

    .line 47
    .line 48
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/5og;->A01(LX/5og;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/5og;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5om;

    .line 70
    .line 71
    invoke-interface {v0}, LX/5om;->release()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v2, v3, LX/5og;->A0A:LX/5oX;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, v3, LX/5og;->A01:J

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    iput v0, v3, LX/5og;->A00:I

    .line 83
    .line 84
    iget-object v0, p0, LX/6Pv;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/5oe;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, LX/5oe;->AYC()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, LX/6Pv;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    const-string v2, "prepareRecordingVideo can\'t be called in "

    .line 103
    .line 104
    iget-object v0, p0, LX/6Pv;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/5og;

    .line 107
    .line 108
    iget-object v0, v0, LX/5og;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/5oZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, " state"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0x4e24

    .line 121
    .line 122
    new-instance v1, LX/5oR;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, LX/5oR;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/6Pv;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/5YN;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/5YN;->AXY(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
