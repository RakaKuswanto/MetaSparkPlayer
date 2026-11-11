.class public final LX/2zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/46l;


# direct methods
.method public constructor <init>(LX/46l;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2zQ;->A01:LX/46l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 8
    .line 9
    iput v0, p0, LX/2zQ;->A00:I

    .line 10
    .line 11
    return-void
.end method
