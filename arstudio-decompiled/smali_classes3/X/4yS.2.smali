.class public final LX/4yS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:LX/0tD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/4yS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4yS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4yS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4yS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, LX/4yS;->A06:LX/0tD;

    .line 33
    .line 34
    new-instance v2, LX/4yT;

    .line 35
    .line 36
    invoke-direct {v2}, LX/4yT;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/4yS;->A00:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v1, LX/4yR;

    .line 42
    .line 43
    invoke-direct {v1}, LX/4yR;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/4yS;->A01:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v3}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4yX;I)V
    .locals 5

    .line 0
    iget v4, p0, LX/4yX;->A00:I

    .line 1
    .line 2
    int-to-float v1, v4

    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_0
    float-to-int v2, v1

    .line 15
    iget-object v3, p0, LX/4yX;->A01:LX/4yQ;

    .line 16
    .line 17
    iget v1, v3, LX/4yQ;->A00:I

    .line 18
    .line 19
    add-int v0, v1, p1

    .line 20
    .line 21
    invoke-static {v0, v2, v4}, LX/1rz;->A00(III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget v0, v3, LX/4yQ;->A04:I

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/1rz;->A00(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v3, LX/4yQ;->A00:I

    .line 37
    .line 38
    invoke-static {v3}, LX/4yQ;->A00(LX/4yQ;)LX/4yP;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v0, v3, LX/4yQ;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4yP;->A03(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
