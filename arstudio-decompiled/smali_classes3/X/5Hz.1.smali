.class public final LX/5Hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5HW;

.field public final A02:LX/5BV;

.field public final A03:LX/3kK;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/5HW;LX/5BV;LX/3kK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Hz;->A02:LX/5BV;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Hz;->A01:LX/5HW;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5Hz;->A00:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/5Hz;->A03:LX/3kK;

    .line 11
    .line 12
    iput-object p4, p0, LX/5Hz;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    return-void
.end method
