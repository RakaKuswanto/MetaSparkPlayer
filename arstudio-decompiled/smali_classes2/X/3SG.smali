.class public final LX/3sG;
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

.field public final mOperation:LX/5BF;

.field public final mPosition:J

.field public final mPrefetchModule:Ljava/lang/String;

.field public final mPrefetchTag:Ljava/lang/String;

.field public final mRequestType:Ljava/lang/String;

.field public final mRequestedRangeEnd:J

.field public final mRequestedRangeStart:J

.field public final mSourceModule:Ljava/lang/String;

.field public final mStreamType:Ljava/lang/String;

.field public final mSubOrigin:Ljava/lang/String;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(LX/5BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3sG;->mOperation:LX/5BF;

    .line 5
    .line 6
    iput-object p2, p0, LX/3sG;->mCacheName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/3sG;->mSourceModule:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/3sG;->mSubOrigin:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/3sG;->mRequestType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/3sG;->mStreamType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/3sG;->mKey:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p12, p0, LX/3sG;->mPosition:J

    .line 19
    .line 20
    move-wide/from16 v0, p14

    .line 21
    .line 22
    iput-wide v0, p0, LX/3sG;->mLength:J

    .line 23
    .line 24
    move-wide/from16 v0, p16

    .line 25
    .line 26
    iput-wide v0, p0, LX/3sG;->mNewPosition:J

    .line 27
    .line 28
    move-wide/from16 v0, p18

    .line 29
    .line 30
    iput-wide v0, p0, LX/3sG;->mNewLength:J

    .line 31
    .line 32
    iput-object p9, p0, LX/3sG;->mEvictionReason:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/3sG;->mRequestedRangeStart:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/3sG;->mRequestedRangeEnd:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/3sG;->mCachedRangeStart:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/3sG;->mCachedRangeEnd:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/3sG;->mTimestamp:J

    .line 49
    .line 50
    iput-object p8, p0, LX/3sG;->mAssetUrl:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p10, p0, LX/3sG;->mPrefetchTag:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p11, p0, LX/3sG;->mPrefetchModule:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v2, p0, LX/3sG;->mIsSecondPhasePrefetch:Z

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;LX/5BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3sG;->mOperation:LX/5BF;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/3sG;->mCacheName:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/3sG;->mSourceModule:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v4, 0x0

    .line 268435467
    iput-object v4, p0, LX/3sG;->mSubOrigin:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/3sG;->mRequestType:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v4, p0, LX/3sG;->mStreamType:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/3sG;->mKey:Ljava/lang/String;

    .line 268435474
    .line 268435475
    move-wide/from16 v0, p10

    .line 268435476
    .line 268435477
    iput-wide v0, p0, LX/3sG;->mRequestedRangeStart:J

    .line 268435478
    .line 268435479
    move-wide/from16 v0, p12

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/3sG;->mRequestedRangeEnd:J

    .line 268435482
    .line 268435483
    const-wide/16 v2, -0x1

    .line 268435484
    .line 268435485
    if-nez p1, :cond_1

    .line 268435486
    .line 268435487
    const-wide/16 v0, -0x1

    .line 268435488
    .line 268435489
    :goto_0
    iput-wide v0, p0, LX/3sG;->mCachedRangeStart:J

    .line 268435490
    .line 268435491
    if-eqz p1, :cond_0

    .line 268435492
    .line 268435493
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268435494
    .line 268435495
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-wide v2

    .line 268435499
    :cond_0
    iput-wide v2, p0, LX/3sG;->mCachedRangeEnd:J

    .line 268435500
    .line 268435501
    const-wide/16 v0, 0x0

    .line 268435502
    .line 268435503
    iput-wide v0, p0, LX/3sG;->mPosition:J

    .line 268435504
    .line 268435505
    iput-wide v0, p0, LX/3sG;->mLength:J

    .line 268435506
    .line 268435507
    iput-wide v0, p0, LX/3sG;->mNewPosition:J

    .line 268435508
    .line 268435509
    iput-wide v0, p0, LX/3sG;->mNewLength:J

    .line 268435510
    .line 268435511
    iput-object v4, p0, LX/3sG;->mEvictionReason:Ljava/lang/String;

    .line 268435512
    .line 268435513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-wide v0

    .line 268435517
    iput-wide v0, p0, LX/3sG;->mTimestamp:J

    .line 268435518
    .line 268435519
    iput-object p7, p0, LX/3sG;->mAssetUrl:Ljava/lang/String;

    .line 268435520
    .line 268435521
    iput-object p8, p0, LX/3sG;->mPrefetchTag:Ljava/lang/String;

    .line 268435522
    .line 268435523
    iput-object p9, p0, LX/3sG;->mPrefetchModule:Ljava/lang/String;

    .line 268435524
    .line 268435525
    iput-boolean v5, p0, LX/3sG;->mIsSecondPhasePrefetch:Z

    .line 268435526
    .line 268435527
    return-void

    .line 268435528
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268435529
    .line 268435530
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-wide v0

    .line 268435534
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/3sG;->mOperation:LX/5BF;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v15, 0x5

    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v14, 0x1

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "Unknown. Err-roar"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    new-array v8, v11, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v13, LX/3sG;->mRequestType:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v8, v16

    .line 28
    .line 29
    aput-object v1, v8, v14

    .line 30
    .line 31
    iget-wide v0, v13, LX/3sG;->mRequestedRangeStart:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v0, v13, LX/3sG;->mRequestedRangeEnd:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v8, v10

    .line 48
    .line 49
    iget-wide v0, v13, LX/3sG;->mCachedRangeStart:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v0, v13, LX/3sG;->mCachedRangeEnd:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v8, v12

    .line 66
    .line 67
    const-string/jumbo v0, "[%s][%s] Requested %s, cached %s"

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    new-array v8, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v13, LX/3sG;->mSourceModule:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v0, v8, v16

    .line 79
    .line 80
    iget-object v0, v13, LX/3sG;->mRequestType:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0, v8, v14, v10}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v13, LX/3sG;->mPrefetchTag:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v0, v8, v12

    .line 88
    .line 89
    iget-object v0, v13, LX/3sG;->mKey:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v0, v8, v11

    .line 92
    .line 93
    iget-wide v0, v13, LX/3sG;->mPosition:J

    .line 94
    .line 95
    invoke-static {v8, v15, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    iget-wide v2, v13, LX/3sG;->mLength:J

    .line 100
    .line 101
    add-long/2addr v0, v2

    .line 102
    invoke-static {v8, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]"

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    iget-wide v6, v13, LX/3sG;->mPosition:J

    .line 110
    .line 111
    iget-wide v4, v13, LX/3sG;->mNewPosition:J

    .line 112
    .line 113
    cmp-long v0, v6, v4

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-wide v2, v13, LX/3sG;->mLength:J

    .line 118
    .line 119
    iget-wide v0, v13, LX/3sG;->mNewLength:J

    .line 120
    .line 121
    cmp-long v8, v2, v0

    .line 122
    .line 123
    if-nez v8, :cond_0

    .line 124
    .line 125
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    new-array v8, v12, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v13, LX/3sG;->mKey:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v0, v8, v16

    .line 132
    .line 133
    invoke-static {v8, v14, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 134
    .line 135
    .line 136
    add-long/2addr v6, v2

    .line 137
    invoke-static {v8, v10, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "[SPAN HIT] - %s [%d, %d]"

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {v9, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    new-array v8, v15, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v13, LX/3sG;->mKey:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v0, v8, v16

    .line 155
    .line 156
    invoke-static {v8, v14, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, v13, LX/3sG;->mLength:J

    .line 160
    .line 161
    add-long/2addr v6, v0

    .line 162
    invoke-static {v8, v10, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v12, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, v13, LX/3sG;->mNewLength:J

    .line 169
    .line 170
    add-long/2addr v4, v0

    .line 171
    invoke-static {v8, v11, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
