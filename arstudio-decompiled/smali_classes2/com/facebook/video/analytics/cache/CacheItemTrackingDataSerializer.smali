.class public Lcom/facebook/video/analytics/cache/CacheItemTrackingDataSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/video/analytics/cache/CacheItemTrackingDataSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/video/analytics/cache/CacheItemTrackingDataSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mInserted:J

    .line 11
    .line 12
    const-string/jumbo v0, "ts_insertion"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvicted:J

    .line 22
    .line 23
    const-string/jumbo v0, "ts_eviction"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mFirstAccessed:J

    .line 33
    .line 34
    const-string/jumbo v0, "ts_first_access"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mLastAccessed:J

    .line 44
    .line 45
    const-string/jumbo v0, "ts_last_access"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mModule:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "module"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mSizeInBytes:J

    .line 63
    .line 64
    const-string/jumbo v0, "size"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mFetchType:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "insertion_reason"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvictionReason:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "eviction_reason"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mNumHits:I

    .line 90
    .line 91
    const-string/jumbo v0, "num_hits"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mAccessed:Z

    .line 101
    .line 102
    const-string/jumbo v0, "accessed"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 109
    .line 110
    .line 111
    iget-wide v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPosition:J

    .line 112
    .line 113
    const-string/jumbo v0, "start_position"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEndPosition:J

    .line 123
    .line 124
    const-string/jumbo v0, "end_position"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mItemId:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v0, "item_id"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mItemUrl:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v0, "item_url"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPrefetchTag:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v0, "prefetch_tag"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPrefetchModule:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v0, "prefetch_module"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p3, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mIsSecondPhasePrefetch:Z

    .line 166
    .line 167
    const-string/jumbo v0, "is_second_phase_prefetch"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
