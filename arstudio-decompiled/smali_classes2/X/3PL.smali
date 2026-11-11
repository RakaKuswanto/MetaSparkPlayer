.class public final LX/3PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4504bd2dcb6bcde3L


# instance fields
.field public final mAssetUrl:Ljava/lang/String;

.field public final mCacheName:Ljava/lang/String;

.field public final mCachedRangeEnd:J

.field public final mCachedRangeStart:J

.field public final mEvictionReason:Ljava/lang/String;

.field public final mIsSecondPhasePrefetch:Z

.field public final mKey:Ljava/lang/String;

.field public final mLength:J

.field public final mNewLength:J

.field public final mNewPosition:J

.field public final mOperation:LX/4Am;

.field public final mPosition:J

.field public final mPrefetchModule:Ljava/lang/String;

.field public final mPrefetchTag:Ljava/lang/String;

.field public final mRequestType:Ljava/lang/String;

.field public final mRequestedRangeEnd:J

.field public final mRequestedRangeStart:J

.field public final mSourceModule:Ljava/lang/String;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(LX/4Am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3PL;->mOperation:LX/4Am;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3PL;->mCacheName:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3PL;->mSourceModule:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/3PL;->mRequestType:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/3PL;->mKey:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-wide p10, p0, LX/3PL;->mPosition:J

    .line 268435470
    .line 268435471
    iput-wide p12, p0, LX/3PL;->mLength:J

    .line 268435472
    .line 268435473
    move-wide/from16 v0, p14

    .line 268435474
    .line 268435475
    iput-wide v0, p0, LX/3PL;->mNewPosition:J

    .line 268435476
    .line 268435477
    move-wide/from16 v0, p16

    .line 268435478
    .line 268435479
    iput-wide v0, p0, LX/3PL;->mNewLength:J

    .line 268435480
    .line 268435481
    iput-object p7, p0, LX/3PL;->mEvictionReason:Ljava/lang/String;

    .line 268435482
    .line 268435483
    const-wide/16 v0, 0x0

    .line 268435484
    .line 268435485
    iput-wide v0, p0, LX/3PL;->mRequestedRangeStart:J

    .line 268435486
    .line 268435487
    iput-wide v0, p0, LX/3PL;->mRequestedRangeEnd:J

    .line 268435488
    .line 268435489
    iput-wide v0, p0, LX/3PL;->mCachedRangeStart:J

    .line 268435490
    .line 268435491
    iput-wide v0, p0, LX/3PL;->mCachedRangeEnd:J

    .line 268435492
    .line 268435493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-wide v0

    .line 268435497
    iput-wide v0, p0, LX/3PL;->mTimestamp:J

    .line 268435498
    .line 268435499
    iput-object p6, p0, LX/3PL;->mAssetUrl:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object p8, p0, LX/3PL;->mPrefetchTag:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iput-object p9, p0, LX/3PL;->mPrefetchModule:Ljava/lang/String;

    .line 268435504
    .line 268435505
    move/from16 v0, p18

    .line 268435506
    .line 268435507
    iput-boolean v0, p0, LX/3PL;->mIsSecondPhasePrefetch:Z

    .line 268435508
    .line 268435509
    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;LX/4Am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3PL;->mOperation:LX/4Am;

    .line 4
    .line 5
    iput-object p3, p0, LX/3PL;->mCacheName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/3PL;->mSourceModule:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/3PL;->mRequestType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/3PL;->mKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p10, p0, LX/3PL;->mRequestedRangeStart:J

    .line 14
    .line 15
    move-wide/from16 v0, p12

    .line 16
    .line 17
    iput-wide v0, p0, LX/3PL;->mRequestedRangeEnd:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_0
    iput-wide v0, p0, LX/3PL;->mCachedRangeStart:J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :cond_0
    iput-wide v2, p0, LX/3PL;->mCachedRangeEnd:J

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, LX/3PL;->mPosition:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/3PL;->mLength:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/3PL;->mNewPosition:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/3PL;->mNewLength:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/3PL;->mEvictionReason:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/3PL;->mTimestamp:J

    .line 55
    .line 56
    iput-object p7, p0, LX/3PL;->mAssetUrl:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, LX/3PL;->mPrefetchTag:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p9, p0, LX/3PL;->mPrefetchModule:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 v0, p14

    .line 63
    .line 64
    iput-boolean v0, p0, LX/3PL;->mIsSecondPhasePrefetch:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/3PL;->mOperation:LX/4Am;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v14, 0x5

    .line 9
    const/4 v12, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    const/4 v15, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Unknown. Err-roar"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-wide v5, v10, LX/3PL;->mPosition:J

    .line 21
    .line 22
    iget-wide v0, v10, LX/3PL;->mNewPosition:J

    .line 23
    .line 24
    cmp-long v2, v5, v0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v8, v10, LX/3PL;->mLength:J

    .line 29
    .line 30
    iget-wide v2, v10, LX/3PL;->mNewLength:J

    .line 31
    .line 32
    cmp-long v4, v8, v2

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-array v3, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v10, LX/3PL;->mKey:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, v3, v15

    .line 43
    .line 44
    invoke-static {v3, v13, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 45
    .line 46
    .line 47
    add-long/2addr v5, v8

    .line 48
    invoke-static {v3, v11, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 49
    .line 50
    .line 51
    const-string v0, "[SPAN HIT] - %s [%d, %d]"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    new-array v3, v14, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v10, LX/3PL;->mKey:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v2, v3, v15

    .line 61
    .line 62
    invoke-static {v3, v13, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 63
    .line 64
    .line 65
    iget-wide v8, v10, LX/3PL;->mLength:J

    .line 66
    .line 67
    add-long/2addr v5, v8

    .line 68
    invoke-static {v3, v11, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 72
    .line 73
    .line 74
    iget-wide v5, v10, LX/3PL;->mNewLength:J

    .line 75
    .line 76
    add-long/2addr v0, v5

    .line 77
    invoke-static {v3, v12, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 78
    .line 79
    .line 80
    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    new-array v3, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v10, LX/3PL;->mSourceModule:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v0, v3, v15

    .line 91
    .line 92
    iget-object v0, v10, LX/3PL;->mRequestType:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v0, v3, v13

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v3, v11

    .line 101
    .line 102
    iget-object v0, v10, LX/3PL;->mPrefetchTag:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v0, v3, v7

    .line 105
    .line 106
    iget-object v0, v10, LX/3PL;->mKey:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v0, v3, v12

    .line 109
    .line 110
    iget-wide v0, v10, LX/3PL;->mPosition:J

    .line 111
    .line 112
    invoke-static {v3, v14, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    iget-wide v5, v10, LX/3PL;->mLength:J

    .line 117
    .line 118
    add-long/2addr v0, v5

    .line 119
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 120
    .line 121
    .line 122
    const-string v0, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    new-array v3, v12, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v10, LX/3PL;->mRequestType:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v0, v3, v15

    .line 132
    .line 133
    aput-object v1, v3, v13

    .line 134
    .line 135
    iget-wide v0, v10, LX/3PL;->mRequestedRangeStart:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v0, v10, LX/3PL;->mRequestedRangeEnd:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v3, v11

    .line 152
    .line 153
    iget-wide v0, v10, LX/3PL;->mCachedRangeStart:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v0, v10, LX/3PL;->mCachedRangeEnd:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v3, v7

    .line 170
    .line 171
    const-string v0, "[%s][%s] Requested %s, cached %s"

    .line 172
    .line 173
    :goto_0
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
