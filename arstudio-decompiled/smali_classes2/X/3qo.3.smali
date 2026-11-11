.class public abstract LX/3qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qm;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3qo;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0Na;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3qo;->A00:LX/0Na;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASf(LX/3tt;)V
    .locals 7

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    iget-object v0, p0, LX/3qo;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    iget v1, p1, LX/3tt;->A01:I

    .line 11
    .line 12
    iget v2, p1, LX/3tt;->A00:I

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

.method public final ATq(I)LX/3tt;
    .locals 10

    .line 0
    const-wide/16 v7, -0x1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "No QPL event to match id = "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const v5, 0x8a2eaf

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const v5, 0x8a0fbb

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v5, 0x8a002a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v5, 0x8a000b

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const v5, 0x8a2ed1

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    sget-object v0, LX/3qo;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v2, p0, LX/3qo;->A00:LX/0Na;

    .line 47
    .line 48
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, LX/3tt;

    .line 73
    .line 74
    invoke-direct {v3, v0, v6, v5}, LX/3tt;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
