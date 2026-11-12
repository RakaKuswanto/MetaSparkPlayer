.class public final LX/3CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3BZ;


# static fields
.field public static final A0A:J


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:Z

.field public A02:LX/3CW;

.field public final A03:LX/35w;

.field public final A04:LX/3BV;

.field public final A05:LX/3Cq;

.field public final A06:LX/2sF;

.field public final A07:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3CS;->A0A:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/35w;LX/3Cq;LX/0Ib;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3CS;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/3CS;->A05:LX/3Cq;

    .line 6
    .line 7
    iput-object p2, p0, LX/3CS;->A03:LX/35w;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p3, LX/3Cq;->A06:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/3CF;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/3CF;->A01(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2sF;

    .line 26
    .line 27
    iput-object v0, p0, LX/3CS;->A06:LX/2sF;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v0, p3, LX/3Cq;->A04:Ljava/lang/Class;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, LX/3CS;->A07:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 35
    .line 36
    invoke-static {p1}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p3, LX/3Cq;->A07:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, LX/3CF;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/3CS;->A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 51
    .line 52
    iget-object v2, p3, LX/3Cq;->A09:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/3BV;

    .line 55
    .line 56
    invoke-direct {v1, p1, p4, v0, v2}, LX/3BV;-><init>(Landroid/content/Context;LX/0Ib;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/3CS;->A04:LX/3BV;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p1}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/3CF;->A02:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/3CF;->A02(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    iget-object v0, p0, LX/3CS;->A05:LX/3Cq;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/3Cq;->A00(LX/3Cq;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catch_1
    move-exception v1

    .line 88
    iget-object v0, p0, LX/3CS;->A05:LX/3Cq;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/3Cq;->A00(LX/3Cq;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :catch_2
    move-exception v1

    .line 96
    iget-object v0, p0, LX/3CS;->A05:LX/3Cq;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/3Cq;->A00(LX/3Cq;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :catch_3
    move-exception v1

    .line 104
    iget-object v0, p0, LX/3CS;->A05:LX/3Cq;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/3Cq;->A00(LX/3Cq;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method private A00()LX/3CW;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3CS;->A02:LX/3CW;

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
    iget-object v0, p0, LX/3CS;->A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

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
    new-instance v1, LX/3CW;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/3CW;-><init>(Landroid/os/Looper;LX/3CS;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3CS;->A02:LX/3CW;

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ASO()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3CS;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3CS;->A00()LX/3CW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3CS;->A00:Ljava/io/ByteArrayOutputStream;

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
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "mByteArrayOutputStream is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final ASQ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3CS;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3CS;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, LX/3CS;->A01:Z

    .line 10
    .line 11
    invoke-direct {p0}, LX/3CS;->A00()LX/3CW;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/3CS;->A00:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    sget-wide v1, LX/3CS;->A0A:J

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string/jumbo v0, "mByteArrayOutputStream is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final ASR(J)V
    .locals 1

    .line 0
    const-string v0, "This is only supposed to be called for micro batch!"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final ASS([JII)V
    .locals 1

    .line 0
    const-string v0, "This is only supposed to be called for micro batch!"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final ASa(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3CS;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3CS;->A00()LX/3CW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3CS;->A00:Ljava/io/ByteArrayOutputStream;

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
    iget-object v0, p0, LX/3CS;->A00:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3CS;->A00:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/3CS;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Aok()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3CS;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3CS;->A00()LX/3CW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3CS;->A00:Ljava/io/ByteArrayOutputStream;

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
