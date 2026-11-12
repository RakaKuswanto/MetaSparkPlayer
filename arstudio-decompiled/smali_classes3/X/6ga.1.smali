.class public final LX/6ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6D5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6ga;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6ga;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6ga;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWc()V
    .locals 5

    .line 0
    iget v0, p0, LX/6ga;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6ga;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5zq;

    .line 8
    .line 9
    iget-object v0, p0, LX/6ga;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/5zq;->AVz(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/6ga;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/6C3;

    .line 20
    .line 21
    iget-object v4, v3, LX/6C3;->A09:LX/6CI;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v4, LX/6CI;->A00:LX/6C4;

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
    iget-object v0, v4, LX/6CI;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    iput v0, v3, LX/6C3;->A00:I

    .line 47
    .line 48
    sget-object v0, LX/5zY;->STOPPED:LX/5zY;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/6C3;->A01(LX/5zY;LX/6C3;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/6C3;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/6C8;

    .line 70
    .line 71
    invoke-interface {v0}, LX/6C8;->release()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v2, v3, LX/6C3;->A0A:LX/6Cr;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, v3, LX/6C3;->A01:J

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    iput v0, v3, LX/6C3;->A00:I

    .line 83
    .line 84
    iget-object v0, p0, LX/6ga;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/6D5;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, LX/6D5;->AWc()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, LX/6ga;->A01:Ljava/lang/Object;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "prepareRecordingVideo can\'t be called in "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/6ga;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/6C3;

    .line 114
    .line 115
    iget-object v0, v0, LX/6C3;->A03:LX/5zY;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " state"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0x4e24

    .line 127
    .line 128
    new-instance v1, LX/6CB;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, LX/6CB;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/6ga;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/5zq;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LX/5zq;->AVz(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
