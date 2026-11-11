.class public final LX/0YU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1655

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17b3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d63

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2fd8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x37d6

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "CRF_PLATFORM_CSR_THREADS"

    return-object v0

    :cond_1
    const-string v0, "CRF_PLATFORM_PRUNE_STORAGE_STORIES"

    return-object v0

    :cond_2
    const-string v0, "CRF_PLATFORM_CSR_TAIL_LOAD_CACHE_TIMER"

    return-object v0

    :cond_3
    const-string v0, "CRF_PLATFORM_CRF_RANKING_SIGNAL_DISTRIBUTION"

    return-object v0

    :cond_4
    const-string v0, "CRF_PLATFORM_DEBOUNCE_TAIL_LOAD"

    return-object v0

    :cond_5
    const-string v0, "CRF_PLATFORM_CRF_POOL_EDGE_RETRIEVAL"

    return-object v0

    :cond_6
    const-string v0, "CRF_PLATFORM_CRF_DATA_SENT_TO_UI"

    return-object v0

    :cond_7
    const-string v0, "CRF_PLATFORM_CRF_INFRA_1ST_FETCH_ANDROID"

    return-object v0

    :cond_8
    const-string v0, "CRF_PLATFORM_CRF_STORAGE_STATS"

    return-object v0

    :cond_9
    const-string v0, "CRF_PLATFORM_EDGE_INFLATION_ANDROID"

    return-object v0

    :cond_a
    const-string v0, "CRF_PLATFORM_NETWORK_FETCH_LOGGER_ANDROID"

    return-object v0
.end method
