.class public final LX/3jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Lcom/facebook/video/exoserviceclient/FbVpsController;


# direct methods
.method public constructor <init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3jz;->A03:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 8
    .line 9
    sget v0, LX/2I6;->AVN:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3jz;->A01:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->AS9:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3jz;->A02:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->ASJ:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3jz;->A00:LX/0lu;

    .line 32
    .line 33
    return-void
.end method

.method private final A00(Ljava/util/Set;ZZZ)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/3jz;->A03:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v8, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-array v0, v7, [Ljava/lang/String;

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string v4, ","

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v2, v5

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    aget-object v0, v5, v7

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v0, v5, v1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3, v6, v7}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "cancelPrefetchForModule: %s"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v8, LX/5IT;->A07:LX/5HB;

    .line 60
    .line 61
    iget-object v0, v8, LX/5HB;->A01:LX/5HD;

    .line 62
    .line 63
    new-instance v7, LX/3k1;

    .line 64
    .line 65
    move v10, p2

    .line 66
    move/from16 v11, p3

    .line 67
    .line 68
    move/from16 v12, p4

    .line 69
    .line 70
    invoke-direct/range {v7 .. v12}, LX/3k1;-><init>(LX/5HB;Ljava/util/Set;ZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, LX/5HD;->A02(Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/3jz;->A00:LX/0lu;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6ZY;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/6ZY;->A0d:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string/jumbo v0, "fb_shorts_viewer_activity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "unified_video_player"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string/jumbo v0, "warion_vdd_feed"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-array v0, v4, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, v0, v3}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0, v3, v3, v3}, LX/3jz;->A00(Ljava/util/Set;ZZZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    invoke-static {v2, p2}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v4, v4, v4}, LX/3jz;->A00(Ljava/util/Set;ZZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/3jz;->A03:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v2, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 100
    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v5, v1, v3

    .line 104
    .line 105
    const-string/jumbo v0, "revertPrefetchForModule: %s"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, LX/5IT;->A07:LX/5HB;

    .line 112
    .line 113
    iget-object v3, v4, LX/5HB;->A0E:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v5, v3}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/5HB;->A01:LX/5HD;

    .line 139
    .line 140
    iget-object v0, v4, LX/5HB;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 141
    .line 142
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueRetryNumber:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/5HD;->A03(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string/jumbo v0, "fb_shorts"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0, v3}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {v5, v3}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method
