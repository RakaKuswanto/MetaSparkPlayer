.class public Lcom/facebook/video/analytics/cache/CacheItemTrackingData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public mAccessed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accessed"
    .end annotation
.end field

.field public mEndPosition:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_position"
    .end annotation
.end field

.field public mEvicted:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ts_eviction"
    .end annotation
.end field

.field public mEvictionReason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "eviction_reason"
    .end annotation
.end field

.field public mFetchType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "insertion_reason"
    .end annotation
.end field

.field public mFirstAccessed:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ts_first_access"
    .end annotation
.end field

.field public mInserted:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ts_insertion"
    .end annotation
.end field

.field public mIsSecondPhasePrefetch:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_second_phase_prefetch"
    .end annotation
.end field

.field public mItemId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_id"
    .end annotation
.end field

.field public mItemUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_url"
    .end annotation
.end field

.field public mLastAccessed:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ts_last_access"
    .end annotation
.end field

.field public mModule:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "module"
    .end annotation
.end field

.field public mNumHits:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "num_hits"
    .end annotation
.end field

.field public mPosition:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_position"
    .end annotation
.end field

.field public mPrefetchModule:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prefetch_module"
    .end annotation
.end field

.field public mPrefetchTag:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prefetch_tag"
    .end annotation
.end field

.field public mSizeInBytes:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZ)V
    .locals 17

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-wide/from16 v15, p7

    .line 3
    .line 4
    if-nez p13, :cond_1

    .line 5
    .line 6
    move-wide v3, v15

    .line 7
    :goto_0
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {v13}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    :cond_0
    move-wide/from16 v7, p9

    .line 14
    .line 15
    move-wide/from16 v5, p11

    .line 16
    .line 17
    sub-long v1, p11, p9

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    xor-int/lit8 v11, p13, 0x1

    .line 21
    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object/from16 v14, p0

    .line 26
    .line 27
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide v15, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mInserted:J

    .line 31
    .line 32
    iput-wide v9, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvicted:J

    .line 33
    .line 34
    iput-wide v3, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mFirstAccessed:J

    .line 35
    .line 36
    iput-wide v3, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mLastAccessed:J

    .line 37
    .line 38
    iput-object v13, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mModule:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide v1, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mSizeInBytes:J

    .line 41
    .line 42
    move-object/from16 v1, p4

    .line 43
    .line 44
    iput-object v1, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mFetchType:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v12, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvictionReason:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mNumHits:I

    .line 49
    .line 50
    iput-boolean v11, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mAccessed:Z

    .line 51
    .line 52
    iput-wide v7, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPosition:J

    .line 53
    .line 54
    iput-wide v5, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEndPosition:J

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    iput-object v0, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mItemId:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    iput-object v0, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mItemUrl:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    iput-object v0, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPrefetchTag:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v0, p6

    .line 69
    .line 70
    iput-object v0, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPrefetchModule:Ljava/lang/String;

    .line 71
    .line 72
    move/from16 v0, p14

    .line 73
    .line 74
    iput-boolean v0, v14, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mIsSecondPhasePrefetch:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-wide/16 v3, -0x1

    .line 78
    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "CacheItemData{mModule=\'"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mModule:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0Ye;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, ", mFetchType=\'"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mFetchType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", mEvictionReason=\'"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvictionReason:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", mNumHits="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mNumHits:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", mItemId=\'"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mItemId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", mItemUrl=\'"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mItemUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mPrefetchTag=\'"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPrefetchTag:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", mPrefetchModule=\'"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPrefetchModule:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", mIsSecondPhasePrefetch=\'"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mIsSecondPhasePrefetch:Z

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
