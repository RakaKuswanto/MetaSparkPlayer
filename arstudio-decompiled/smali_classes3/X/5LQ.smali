.class public final LX/5LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LT;


# instance fields
.field public A00:LX/5He;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/5He;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5LQ;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iput-object p1, p0, LX/5LQ;->A00:LX/5He;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6d(Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5DK;[LX/5LR;)[LX/5Jt;
    .locals 8

    .line 0
    array-length v7, p4

    .line 1
    new-array v6, v7, [LX/5Jt;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    if-ge v5, v7, :cond_1

    .line 5
    .line 6
    aget-object v1, p4, v5

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/5LR;->A01:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, LX/5LR;->A00:LX/5FP;

    .line 16
    .line 17
    iget-object v3, v1, LX/5LR;->A01:[I

    .line 18
    .line 19
    iget-object v2, p0, LX/5LQ;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-object v1, p0, LX/5LQ;->A00:LX/5He;

    .line 22
    .line 23
    new-instance v0, LX/5Hh;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v4, v3}, LX/5Hh;-><init>(LX/5He;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5FP;[I)V

    .line 26
    .line 27
    .line 28
    aput-object v0, v6, v5

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v6
.end method
