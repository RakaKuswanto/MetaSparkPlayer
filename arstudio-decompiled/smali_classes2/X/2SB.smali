.class public final LX/2SB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:LX/0V6;

.field public final A08:LX/1pC;

.field public final A09:LX/1yX;

.field public final A0A:LX/2SM;

.field public final A0B:LX/1sv;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2SA;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/2SA;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/2SA;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, LX/2SA;->A0I:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/2SA;->A02:LX/0V6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    const-string v0, "Either setParameters or setPoolableParameters must be used"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, LX/2SA;->A02:LX/0V6;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    :cond_3
    const-string v0, "Conflict detected: both setParameters and setPoolableParameters used"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/2SA;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/2SB;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/2SA;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/2SB;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/2SA;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, LX/2SB;->A0K:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/2SA;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, LX/2SB;->A0L:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/2SA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object v0, p0, LX/2SB;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {p1}, LX/2SA;->A00(LX/2SA;)LX/1pC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2SB;->A08:LX/1pC;

    .line 71
    .line 72
    iget-object v0, p1, LX/2SA;->A0I:Ljava/util/List;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iput-object v0, p0, LX/2SB;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iget-object v0, p1, LX/2SA;->A02:LX/0V6;

    .line 84
    .line 85
    iput-object v0, p0, LX/2SB;->A07:LX/0V6;

    .line 86
    .line 87
    iget-object v0, p1, LX/2SA;->A06:LX/1sv;

    .line 88
    .line 89
    iput-object v0, p0, LX/2SB;->A0B:LX/1sv;

    .line 90
    .line 91
    iget-object v0, p1, LX/2SA;->A0H:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, LX/2SB;->A0N:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p1, LX/2SA;->A08:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, LX/2SB;->A0E:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v0, p1, LX/2SA;->A0Q:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/2SB;->A0S:Z

    .line 102
    .line 103
    iget-boolean v0, p1, LX/2SA;->A0V:Z

    .line 104
    .line 105
    iput-boolean v0, p0, LX/2SB;->A0V:Z

    .line 106
    .line 107
    iget-boolean v0, p1, LX/2SA;->A0R:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LX/2SB;->A0T:Z

    .line 110
    .line 111
    iget-boolean v0, p1, LX/2SA;->A0U:Z

    .line 112
    .line 113
    iput-boolean v0, p0, LX/2SB;->A0U:Z

    .line 114
    .line 115
    iget-boolean v0, p1, LX/2SA;->A0L:Z

    .line 116
    .line 117
    iput-boolean v0, p0, LX/2SB;->A0P:Z

    .line 118
    .line 119
    iget-boolean v0, p1, LX/2SA;->A0M:Z

    .line 120
    .line 121
    iput-boolean v0, p0, LX/2SB;->A0Q:Z

    .line 122
    .line 123
    iget-boolean v0, p1, LX/2SA;->A0J:Z

    .line 124
    .line 125
    iput-boolean v0, p0, LX/2SB;->A00:Z

    .line 126
    .line 127
    iget-boolean v0, p1, LX/2SA;->A0N:Z

    .line 128
    .line 129
    iput-boolean v0, p0, LX/2SB;->A04:Z

    .line 130
    .line 131
    iget-boolean v0, p1, LX/2SA;->A0K:Z

    .line 132
    .line 133
    iput-boolean v0, p0, LX/2SB;->A0O:Z

    .line 134
    .line 135
    iget-object v0, p1, LX/2SA;->A05:LX/2SM;

    .line 136
    .line 137
    iput-object v0, p0, LX/2SB;->A0A:LX/2SM;

    .line 138
    .line 139
    iget v0, p1, LX/2SA;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/2SB;->A05:I

    .line 153
    .line 154
    iget-boolean v0, p1, LX/2SA;->A0O:Z

    .line 155
    .line 156
    iput-boolean v0, p0, LX/2SB;->A0R:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p1, LX/2SA;->A0G:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/2SB;->A0M:Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    iget-wide v0, p1, LX/2SA;->A01:J

    .line 168
    .line 169
    iput-wide v0, p0, LX/2SB;->A06:J

    .line 170
    .line 171
    iget-object v0, p1, LX/2SA;->A03:LX/1yX;

    .line 172
    .line 173
    iput-object v0, p0, LX/2SB;->A09:LX/1yX;

    .line 174
    .line 175
    iget-boolean v0, p1, LX/2SA;->A0T:Z

    .line 176
    .line 177
    iput-boolean v0, p0, LX/2SB;->A03:Z

    .line 178
    .line 179
    iget-boolean v0, p1, LX/2SA;->A0S:Z

    .line 180
    .line 181
    iput-boolean v0, p0, LX/2SB;->A02:Z

    .line 182
    .line 183
    iget-object v0, p1, LX/2SA;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, LX/2SB;->A0I:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v0, p1, LX/2SA;->A0P:Z

    .line 188
    .line 189
    iput-boolean v0, p0, LX/2SB;->A01:Z

    .line 190
    .line 191
    iget-object v0, p1, LX/2SA;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p0, LX/2SB;->A0G:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p1, LX/2SA;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, p0, LX/2SB;->A0H:Ljava/lang/String;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    iput-object v1, p0, LX/2SB;->A0M:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move-object v0, v1

    .line 204
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/http/interfaces/RequestPriority;LX/1sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/2SB;->A0F:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/2SB;->A0J:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/2SB;->A0K:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v3, 0x0

    .line 268435466
    iput-object v3, p0, LX/2SB;->A0L:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v3, p0, LX/2SB;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 268435469
    .line 268435470
    sget-object v0, LX/1yW;->A00:Ljava/lang/ThreadLocal;

    .line 268435471
    .line 268435472
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, LX/1pC;

    .line 268435477
    .line 268435478
    if-nez v0, :cond_1

    .line 268435479
    .line 268435480
    new-instance v0, LX/1pC;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p1, p3}, LX/1pC;-><init>(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    :cond_0
    :goto_0
    iput-object v0, p0, LX/2SB;->A08:LX/1pC;

    .line 268435486
    .line 268435487
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/2SB;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 268435492
    .line 268435493
    iput-object v3, p0, LX/2SB;->A07:LX/0V6;

    .line 268435494
    .line 268435495
    iput-object p2, p0, LX/2SB;->A0B:LX/1sv;

    .line 268435496
    .line 268435497
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, LX/2SB;->A0N:Ljava/util/List;

    .line 268435502
    .line 268435503
    iput-object v3, p0, LX/2SB;->A0E:Ljava/lang/Object;

    .line 268435504
    .line 268435505
    const/4 v2, 0x0

    .line 268435506
    iput-boolean v2, p0, LX/2SB;->A0S:Z

    .line 268435507
    .line 268435508
    iput-boolean v2, p0, LX/2SB;->A0V:Z

    .line 268435509
    .line 268435510
    iput-boolean v2, p0, LX/2SB;->A0R:Z

    .line 268435511
    .line 268435512
    iput-boolean v2, p0, LX/2SB;->A0T:Z

    .line 268435513
    .line 268435514
    iput-boolean v2, p0, LX/2SB;->A0U:Z

    .line 268435515
    .line 268435516
    iput-boolean v2, p0, LX/2SB;->A0P:Z

    .line 268435517
    .line 268435518
    iput-boolean v2, p0, LX/2SB;->A0Q:Z

    .line 268435519
    .line 268435520
    iput-boolean v2, p0, LX/2SB;->A00:Z

    .line 268435521
    .line 268435522
    iput-boolean v2, p0, LX/2SB;->A04:Z

    .line 268435523
    .line 268435524
    const/4 v1, 0x1

    .line 268435525
    iput-boolean v1, p0, LX/2SB;->A0O:Z

    .line 268435526
    .line 268435527
    sget-object v0, LX/2SM;->AUTO:LX/2SM;

    .line 268435528
    .line 268435529
    iput-object v0, p0, LX/2SB;->A0A:LX/2SM;

    .line 268435530
    .line 268435531
    iput v1, p0, LX/2SB;->A05:I

    .line 268435532
    .line 268435533
    iput-object v3, p0, LX/2SB;->A0M:Ljava/lang/String;

    .line 268435534
    .line 268435535
    const-wide/16 v0, 0x0

    .line 268435536
    .line 268435537
    iput-wide v0, p0, LX/2SB;->A06:J

    .line 268435538
    .line 268435539
    sget-object v0, LX/1yX;->OTHER:LX/1yX;

    .line 268435540
    .line 268435541
    iput-object v0, p0, LX/2SB;->A09:LX/1yX;

    .line 268435542
    .line 268435543
    iput-boolean v2, p0, LX/2SB;->A03:Z

    .line 268435544
    .line 268435545
    iput-boolean v2, p0, LX/2SB;->A02:Z

    .line 268435546
    .line 268435547
    iput-object v3, p0, LX/2SB;->A0G:Ljava/lang/String;

    .line 268435548
    .line 268435549
    iput-object v3, p0, LX/2SB;->A0H:Ljava/lang/String;

    .line 268435550
    .line 268435551
    new-instance v1, Landroid/net/Uri$Builder;

    .line 268435552
    .line 268435553
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 268435554
    .line 268435555
    .line 268435556
    const-string/jumbo v0, "https"

    .line 268435557
    .line 268435558
    .line 268435559
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268435560
    .line 268435561
    .line 268435562
    const-string/jumbo v0, "rupload.facebook.com"

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v0

    .line 268435572
    iput-object v0, p0, LX/2SB;->A0I:Ljava/lang/String;

    .line 268435573
    .line 268435574
    return-void

    .line 268435575
    :cond_1
    if-eqz p1, :cond_0

    .line 268435576
    .line 268435577
    iput-object p1, v0, LX/1pC;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 268435578
    .line 268435579
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2SB;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
.end method
