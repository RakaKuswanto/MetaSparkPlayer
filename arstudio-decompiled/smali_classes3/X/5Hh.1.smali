.class public final LX/5Hh;
.super LX/5ID;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5He;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/5He;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5FP;[I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p3, p4}, LX/5ID;-><init>(LX/5FP;[I)V

    .line 2
    .line 3
    .line 4
    iput v1, p0, LX/5Hh;->A01:I

    .line 5
    .line 6
    iput-boolean v1, p0, LX/5Hh;->A04:Z

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5Hh;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput v1, p0, LX/5Hh;->A00:I

    .line 15
    .line 16
    iput-object p2, p0, LX/5Hh;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iput-object p1, p0, LX/5Hh;->A02:LX/5He;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AKV()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Hh;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AKW()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AKX()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ApT(JJJ)V
    .locals 0

    return-void
.end method
