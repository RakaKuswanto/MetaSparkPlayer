.class public Lcom/google/ar/core/VpsAvailabilityFuture;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final nativeCallbackContext:J

.field public final nativeFuture:J

.field public final nativeSymbolTableHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;JJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeSymbolTableHandle:J

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeFuture:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeCallbackContext:J

    .line 12
    .line 13
    return-void
.end method

.method public static native nativeReleaseFuture(JJ)V
.end method


# virtual methods
.method public cancel()Z
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeFuture:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeCallbackContext:J

    .line 8
    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeCancel(JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public finalize()V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeSymbolTableHandle:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeFuture:J

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeReleaseFuture(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getResult()Lcom/google/ar/core/VpsAvailability;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeFuture:J

    .line 5
    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeGetResult(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/VpsAvailability;->forNumber(I)Lcom/google/ar/core/VpsAvailability;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getState()Lcom/google/ar/core/FutureState;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeFuture:J

    .line 5
    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeGetState(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/FutureState;->forNumber(I)Lcom/google/ar/core/FutureState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public native nativeCancel(JJJ)Z
.end method

.method public native nativeGetResult(JJ)I
.end method

.method public native nativeGetState(JJ)I
.end method
