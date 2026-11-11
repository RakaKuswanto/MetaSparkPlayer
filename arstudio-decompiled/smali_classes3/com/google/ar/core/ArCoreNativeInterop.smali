.class public Lcom/google/ar/core/ArCoreNativeInterop;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static frameFromNativeHandle(Lcom/google/ar/core/Session;J)Lcom/google/ar/core/Frame;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/ar/core/Frame;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/Frame;)J
    .locals 1

    .line 268435456
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 268435457
    .line 268435458
    return-wide v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/Session;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSessionNativeHandle(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/TrackableBase;)J
    .locals 1

    .line 536870912
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 536870913
    .line 536870914
    return-wide v0
.end method

.method public static getSymbolTable(Lcom/google/ar/core/Session;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/Frame;)J
    .locals 4

    .line 268435456
    iget-wide v2, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 268435457
    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435459
    .line 268435460
    iput-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 268435461
    .line 268435462
    return-wide v2
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/Session;)J
    .locals 7

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeReleaseSessionOwnership(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-wide v3, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 18
    .line 19
    :cond_0
    return-wide v5
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/TrackableBase;)J
    .locals 4

    .line 536870912
    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 536870913
    .line 536870914
    const-wide/16 v0, 0x0

    .line 536870915
    .line 536870916
    iput-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 536870917
    .line 536870918
    return-wide v2
.end method

.method public static sessionFromNativeHandle(JJ)Lcom/google/ar/core/Session;
    .locals 1

    .line 0
    const-string v0, "arcore_sdk_jni"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/ar/core/Session;->nativeCreateSessionWrapperFromHandle(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    new-instance v0, Lcom/google/ar/core/Session;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/ar/core/Session;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static trackableFromNativeHandle(Ljava/lang/Class;Lcom/google/ar/core/Session;J)Lcom/google/ar/core/Trackable;
    .locals 1

    .line 0
    invoke-virtual {p1, p2, p3}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/ar/core/Trackable;

    .line 9
    .line 10
    return-object v0
.end method
