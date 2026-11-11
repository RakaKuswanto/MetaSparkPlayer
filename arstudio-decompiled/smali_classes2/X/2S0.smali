.class public final LX/2S0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AET:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2S0;->A04:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->ATj:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2S0;->A03:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2S0;->A02:LX/1zG;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/2S0;IJ)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    .locals 11

    .line 0
    iget-object v0, p0, LX/2S0;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2Rw;

    .line 7
    .line 8
    new-instance v1, LX/2S3;

    .line 9
    .line 10
    invoke-direct {v1}, LX/2S3;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "<override-ignore>"

    .line 14
    .line 15
    iput-object v0, v1, LX/2S3;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    iput-boolean v10, v1, LX/2S3;->A09:Z

    .line 19
    .line 20
    new-instance v3, LX/2RM;

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
    invoke-direct/range {v3 .. v11}, LX/2RM;-><init>(JJJZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, LX/2S3;->A01:LX/2RM;

    .line 30
    .line 31
    new-instance v0, LX/2Ry;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2Ry;-><init>(LX/2S3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, LX/2Rw;->A00(LX/2Ry;I)LX/2Ru;

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
