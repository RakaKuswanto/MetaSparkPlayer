.class public final LX/3c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3c8;->A00:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->A2x:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3c8;->A01:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->AGv:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3c8;->A02:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->AGw:I

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3c8;->A03:LX/0RP;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .locals 8

    .line 0
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/3c8;->A03:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2e5;

    .line 13
    .line 14
    iget-object v0, v0, LX/2e5;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/3ce;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/3ce;->A00()LX/3cj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/3cC;->A02(LX/3cj;Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/3ce;->A00()LX/3cj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, LX/3ce;->A00:[B

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/3ce;->A02:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "UTF-8"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/3ce;->A00:[B

    .line 54
    .line 55
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, LX/3cj;->A00:LX/3cf;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v3, p1, v0, v1}, LX/3dE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/4 v7, 0x1

    .line 75
    cmp-long v0, v4, v2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v6, "MSQFrameHelper"

    .line 80
    .line 81
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v4, v5}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v7, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Payload send failed, sent: %d/%d bytes"

    .line 92
    .line 93
    invoke-static {v6, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 100
    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/3c8;->A02:LX/0RP;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2e6;

    .line 111
    .line 112
    iget-object v1, v0, LX/2e6;->A00:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f110223

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, LX/3c8;->A01:LX/0RP;

    .line 124
    .line 125
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/3dB;

    .line 130
    .line 131
    invoke-direct {v0, p0, v2}, LX/3dB;-><init>(LX/3c8;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :cond_3
    return-void
.end method
