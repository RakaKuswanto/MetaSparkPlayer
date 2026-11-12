.class public final LX/3El;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAY:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3El;->A03:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AOB:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3El;->A02:LX/0RP;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/3El;IJ)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    .locals 11

    .line 0
    iget-object v0, p0, LX/3El;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3HP;

    .line 7
    .line 8
    new-instance v1, LX/3IA;

    .line 9
    .line 10
    invoke-direct {v1}, LX/3IA;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "<override-ignore>"

    .line 14
    .line 15
    iput-object v0, v1, LX/3IA;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    iput-boolean v10, v1, LX/3IA;->A09:Z

    .line 19
    .line 20
    new-instance v3, LX/3Em;

    .line 21
    .line 22
    move-wide v4, p2

    .line 23
    move-wide v6, p2

    .line 24
    move-wide v8, p2

    .line 25
    move p0, v10

    .line 26
    invoke-direct/range {v3 .. v11}, LX/3Em;-><init>(JJJZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, LX/3IA;->A01:LX/3Em;

    .line 30
    .line 31
    new-instance v0, LX/3Hn;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/3Hn;-><init>(LX/3IA;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, p1}, LX/3HP;->A00(LX/3HP;LX/3Hn;I)LX/3I4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
