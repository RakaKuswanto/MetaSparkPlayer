.class public final Lcom/facebook/analytics/memory/AddressSpace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getLargestChunkKb()I
    .locals 4

    .line 0
    const-string v3, "AddressSpace"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-le v1, v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics/memory/AddressSpace;->sInitialized:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->nativeGetLargestAddressSpaceChunkKb()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, LX/0FZ;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "addressspace"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/facebook/analytics/memory/AddressSpace;->sInitialized:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->nativeGetLargestAddressSpaceChunkKb()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "Error querying address space"

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v2
.end method

.method public static native nativeGetLargestAddressSpaceChunkKb()I
.end method
