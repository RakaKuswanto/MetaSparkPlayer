.class public final LX/5zQ;
.super LX/5yl;
.source ""


# instance fields
.field public final synthetic A00:LX/5zN;


# direct methods
.method public constructor <init>(LX/5zN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zQ;->A00:LX/5zN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5yl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5zQ;->A00:LX/5zN;

    .line 1
    .line 2
    iget-object v0, v2, LX/5zN;->A0K:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/5zN;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/5zN;->A05:LX/5xp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Abi()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5zQ;->A00:LX/5zN;

    .line 1
    .line 2
    iget-object v0, v4, LX/5zN;->A0K:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/5zN;->A02:LX/5zJ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/5zN;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/5zN;->A05:LX/5xp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "Camera already destroyed"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, LX/5zJ;->ABZ()LX/5s8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/5s8;->CAMERA2:LX/5s8;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/5zi;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, v4, LX/5zN;->A02:LX/5zJ;

    .line 49
    .line 50
    invoke-interface {v0}, LX/5zJ;->isARCoreSupported()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, LX/5zN;->A0O:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/6Xu;->A00(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0xd4b5200

    .line 66
    .line 67
    .line 68
    if-lt v1, v0, :cond_2

    .line 69
    .line 70
    :goto_0
    sput-boolean v2, LX/5zi;->A03:Z

    .line 71
    .line 72
    iget-object v0, v4, LX/5zN;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/5zN;->A05:LX/5xp;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    goto :goto_0
.end method
