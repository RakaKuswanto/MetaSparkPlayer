.class public final LX/3CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3BZ;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:Z

.field public A02:LX/3CX;

.field public final A03:J

.field public final A04:LX/35w;

.field public final A05:LX/3BV;

.field public final A06:LX/3Cq;

.field public final A07:LX/2sF;

.field public final A08:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/facebook/analytics2/logger/HandlerThreadFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35w;LX/3Cq;LX/0Ib;)V
    .locals 3

    .line 0
    const-wide/32 v0, 0xea60

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3CT;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/3CT;->A06:LX/3Cq;

    .line 9
    .line 10
    iput-wide v0, p0, LX/3CT;->A03:J

    .line 11
    .line 12
    iput-object p2, p0, LX/3CT;->A04:LX/35w;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p3, LX/3Cq;->A06:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/3CF;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/3CF;->A01(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2sF;

    .line 31
    .line 32
    iput-object v0, p0, LX/3CT;->A07:LX/2sF;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v0, p3, LX/3Cq;->A04:Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, LX/3CT;->A08:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 40
    .line 41
    invoke-static {p1}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p3, LX/3Cq;->A07:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, LX/3CF;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/3CT;->A0A:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 56
    .line 57
    iget-object v2, p3, LX/3Cq;->A09:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, LX/3BV;

    .line 60
    .line 61
    invoke-direct {v1, p1, p4, v0, v2}, LX/3BV;-><init>(Landroid/content/Context;LX/0Ib;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/3CT;->A05:LX/3BV;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {p1}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, LX/3CF;->A02:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/3CF;->A02(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    iget-object v0, p0, LX/3CT;->A06:LX/3Cq;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/3Cq;->A00(LX/3Cq;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    iget-object v0, p0, LX/3CT;->A06:LX/3Cq;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/3Cq;->A00(LX/3Cq;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :catch_2
    move-exception v1

    .line 101
    iget-object v0, p0, LX/3CT;->A06:LX/3Cq;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/3Cq;->A00(LX/3Cq;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :catch_3
    move-exception v1

    .line 109
    iget-object v0, p0, LX/3CT;->A06:LX/3Cq;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/3Cq;->A00(LX/3Cq;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method private A00()LX/3CX;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3CT;->A02:LX/3CX;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v1, "Analytics-NormalPri-InMemory-Scheduler"

    .line 7
    .line 8
    iget-object v0, p0, LX/3CT;->A0A:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->A67(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/3CX;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/3CX;-><init>(Landroid/os/Looper;LX/3CT;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3CT;->A02:LX/3CX;

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method private A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3CT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string/jumbo v0, "mByteArrayOutputStream is null"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public static A02(LX/3CT;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3CT;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3CT;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/3CT;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/3CT;->A00()LX/3CX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/3CT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    iget-wide v1, p0, LX/3CT;->A03:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final ASO()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3CT;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3CT;->A00()LX/3CX;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/3CT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ASQ()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3CT;->A02(LX/3CT;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ASR(J)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3CT;->A02(LX/3CT;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ASS([JII)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3CT;->A02(LX/3CT;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ASa(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3CT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3CT;->A00()LX/3CX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3CT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic Akp(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/3CT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3CT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/3CT;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Aok()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3CT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3CT;->A00()LX/3CX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3CT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
