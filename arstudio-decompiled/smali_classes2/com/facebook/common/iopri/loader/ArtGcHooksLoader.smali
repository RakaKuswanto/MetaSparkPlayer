.class public final Lcom/facebook/common/iopri/loader/ArtGcHooksLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/common/iopri/loader/ArtGcHooksLoader;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
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

.method public static final A00()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/iopri/loader/ArtGcHooksLoader;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-lt v2, v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    :goto_0
    const-string/jumbo v0, "x86"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/common/iopri/loader/ArtGcHooksLoader;->nativeInitialize()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    return v1
.end method

.method public static final native nativeInitialize()Z
.end method
