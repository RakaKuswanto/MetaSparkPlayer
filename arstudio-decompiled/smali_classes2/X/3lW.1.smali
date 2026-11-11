.class public final LX/3lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mj;


# static fields
.field public static final A09:J


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:Z

.field public A02:LX/3lY;

.field public final A03:LX/3lR;

.field public final A04:LX/3m6;

.field public final A05:LX/22Z;

.field public final A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;


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
    sput-wide v0, LX/3lW;->A09:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3m6;LX/0Jj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lW;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3lW;->A04:LX/3m6;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p2, LX/3m6;->A05:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/3lU;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/3lU;->A01(LX/3lU;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/22Z;

    .line 24
    .line 25
    iput-object v0, p0, LX/3lW;->A05:LX/22Z;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v0, p2, LX/3m6;->A03:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, LX/3lW;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 33
    .line 34
    invoke-static {p1}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p2, LX/3m6;->A06:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, LX/3lU;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/3lW;->A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 49
    .line 50
    iget-object v2, p2, LX/3m6;->A09:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LX/3lR;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3, v0, v2}, LX/3lR;-><init>(Landroid/content/Context;LX/0Jj;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/3lW;->A03:LX/3lR;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p1}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/3lU;->A02:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/3lU;->A02(LX/3lU;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    iget-object v0, p0, LX/3lW;->A04:LX/3m6;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/3m6;->A00(LX/3m6;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :catch_1
    move-exception v1

    .line 86
    iget-object v0, p0, LX/3lW;->A04:LX/3m6;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/3m6;->A00(LX/3m6;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :catch_2
    move-exception v1

    .line 94
    iget-object v0, p0, LX/3lW;->A04:LX/3m6;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/3m6;->A00(LX/3m6;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :catch_3
    move-exception v1

    .line 102
    iget-object v0, p0, LX/3lW;->A04:LX/3m6;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/3m6;->A00(LX/3m6;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method private A00()LX/3lY;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3lW;->A02:LX/3lY;

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
    iget-object v0, p0, LX/3lW;->A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->A7o(Ljava/lang/String;I)Landroid/os/HandlerThread;

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
    new-instance v1, LX/3lY;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/3lY;-><init>(Landroid/os/Looper;LX/3lW;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3lW;->A02:LX/3lY;

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ATz()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3lW;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3lW;->A00()LX/3lY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3lW;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final AU1()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3lW;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3lW;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, LX/3lW;->A01:Z

    .line 10
    .line 11
    invoke-direct {p0}, LX/3lW;->A00()LX/3lY;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/3lW;->A00:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    sget-wide v1, LX/3lW;->A09:J

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final AU2(J)V
    .locals 1

    .line 0
    const-string v0, "This is only supposed to be called for micro batch!"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AU3([JII)V
    .locals 1

    .line 0
    const-string v0, "This is only supposed to be called for micro batch!"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AUA(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3lW;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3lW;->A00()LX/3lY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3lW;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic AmB(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/3lW;->A00:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3lW;->A00:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/3lW;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Apz()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3lW;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3lW;->A00()LX/3lY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3lW;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
