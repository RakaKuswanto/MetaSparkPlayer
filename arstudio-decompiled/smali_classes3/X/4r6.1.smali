.class public abstract LX/4r6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/4r6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4r6;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4r6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/4r6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, LX/4r6;->A06:LX/3gS;

    .line 32
    .line 33
    new-instance v2, LX/4r7;

    .line 34
    .line 35
    invoke-direct {v2}, LX/4r7;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/4r6;->A00:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v1, LX/4r5;

    .line 41
    .line 42
    invoke-direct {v1}, LX/4r5;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, LX/4r6;->A01:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v3}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/4rC;I)V
    .locals 5

    .line 0
    iget v4, p0, LX/4rC;->A00:I

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
    iget-object v3, p0, LX/4rC;->A01:LX/4r4;

    .line 16
    .line 17
    iget v1, v3, LX/4r4;->A00:I

    .line 18
    .line 19
    add-int v0, v1, p1

    .line 20
    .line 21
    invoke-static {v0, v2, v4}, LX/2Vt;->A00(III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget v0, v3, LX/4r4;->A04:I

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/2Vt;->A00(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v3, LX/4r4;->A00:I

    .line 35
    .line 36
    invoke-static {v3}, LX/4r4;->A00(LX/4r4;)LX/4r3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v3, LX/4r4;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4r3;->A02(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
