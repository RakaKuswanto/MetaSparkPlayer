.class public abstract LX/6c9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6c9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0RP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6c9;->A00:LX/0RP;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/6c9;I)LX/6Zj;
    .locals 9

    .line 0
    const-wide/16 v7, -0x1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "No QPL event to match id = "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const v5, 0x8a2eaf

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v5, 0x8a0fbb

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v5, 0x8a002a

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v5, 0x8a2ed1

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    sget-object v0, LX/6c9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v2, p0, LX/6c9;->A00:LX/0RP;

    .line 39
    .line 40
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 45
    .line 46
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 69
    .line 70
    new-instance v3, LX/6Zj;

    .line 71
    .line 72
    invoke-direct {v3, v0, v6, v5}, LX/6Zj;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v3

    .line 76
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/6Zj;)V
    .locals 7

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    iget-object v0, p0, LX/6c9;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    iget v1, p1, LX/6Zj;->A01:I

    .line 11
    .line 12
    iget v2, p1, LX/6Zj;->A00:I

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
