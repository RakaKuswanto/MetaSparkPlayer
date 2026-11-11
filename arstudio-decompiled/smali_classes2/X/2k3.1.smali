.class public final LX/2k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KE;


# instance fields
.field public final synthetic A00:LX/46n;


# direct methods
.method public constructor <init>(LX/46n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2k3;->A00:LX/46n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A81()[LX/5wy;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2k3;->A00:LX/46n;

    .line 1
    .line 2
    iget-object v0, v0, LX/46n;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldAddDefaultMP4Extractor:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [LX/5wy;

    .line 12
    .line 13
    new-instance v0, LX/5wS;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5wS;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    new-instance v0, LX/5wU;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5wU;-><init>()V

    .line 23
    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-array v1, v2, [LX/5wy;

    .line 29
    .line 30
    new-instance v0, LX/5wS;

    .line 31
    .line 32
    invoke-direct {v0}, LX/5wS;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    return-object v1
.end method
