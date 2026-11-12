.class public final LX/5It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5J1;


# instance fields
.field public A00:LX/5Ip;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/5Ip;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5It;->A00:LX/5Ip;

    .line 4
    .line 5
    iput-object p2, p0, LX/5It;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A7K()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5It;->A00:LX/5Ip;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 3
    .line 4
    iget-wide v1, v0, LX/6VL;->A02:J

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final A7L()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5It;->A00:LX/5Ip;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 3
    .line 4
    iget-wide v1, v0, LX/6VL;->A03:J

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final APU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
