.class public final LX/4vU;
.super LX/4PI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/4PI;-><init>(Landroid/os/Looper;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4PI;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Don\'t know how to handle message: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "BasePendingResult"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    const-string v0, "onResult"

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    throw v0
.end method
