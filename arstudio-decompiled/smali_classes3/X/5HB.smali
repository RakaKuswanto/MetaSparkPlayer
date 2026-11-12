.class public final LX/5HB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5HD;

.field public final A02:LX/5EX;

.field public final A03:LX/5BV;

.field public final A04:LX/6XX;

.field public final A05:LX/5HY;

.field public final A06:LX/5E2;

.field public final A07:LX/5Kl;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:LX/5DI;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Ljava/util/Queue;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5EX;LX/5BV;LX/6XX;LX/5HY;LX/5E2;LX/5Kl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5DI;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5HB;->A0A:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LX/5HS;

    .line 10
    .line 11
    invoke-direct {v1, p0, p8}, LX/5HS;-><init>(LX/5HB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/5HD;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5HD;-><init>(LX/5HS;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5HB;->A01:LX/5HD;

    .line 20
    .line 21
    iput-object p3, p0, LX/5HB;->A03:LX/5BV;

    .line 22
    .line 23
    iput-object p4, p0, LX/5HB;->A04:LX/6XX;

    .line 24
    .line 25
    iput-object p10, p0, LX/5HB;->A0F:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p8, p0, LX/5HB;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iput-object p2, p0, LX/5HB;->A02:LX/5EX;

    .line 30
    .line 31
    iput-object p9, p0, LX/5HB;->A09:LX/5DI;

    .line 32
    .line 33
    iput-object p5, p0, LX/5HB;->A05:LX/5HY;

    .line 34
    .line 35
    iput-object p1, p0, LX/5HB;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p6, p0, LX/5HB;->A06:LX/5E2;

    .line 38
    .line 39
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/5HB;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p11, p0, LX/5HB;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5HB;->A0E:Ljava/util/Map;

    .line 60
    .line 61
    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v1, 0x1

    .line 70
    :cond_1
    iput-boolean v1, p0, LX/5HB;->A0J:Z

    .line 71
    .line 72
    iput-object p7, p0, LX/5HB;->A07:LX/5Kl;

    .line 73
    .line 74
    iget-object v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTagBlockList:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, ";"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/5HB;->A0C:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->adaptivePrefetchTagBlockList:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5HB;->A0B:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->grootPrefetchSuboriginBlocklist:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/5HB;->A0D:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/5HU;

    .line 107
    .line 108
    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableSecondPhasePrefetchOnAppScrolling:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v0, v1, LX/5HU;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/5HB;->A0H:Ljava/util/Queue;

    .line 124
    .line 125
    sget-object v0, LX/5HN;->A02:LX/5HN;

    .line 126
    .line 127
    new-instance v1, LX/5HX;

    .line 128
    .line 129
    invoke-direct {v1, p0}, LX/5HX;-><init>(LX/5HB;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LX/5HN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method
