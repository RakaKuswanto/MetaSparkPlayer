.class public final LX/1Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aga(LX/1Rw;)Lcom/facebook/arstudio/player/model/EffectInfo;
    .locals 14

    .line 0
    invoke-virtual {p1}, LX/1Rw;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, LX/1Rw;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, LX/1Rw;->A02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v0, p1, LX/1Rw;->A00:I

    .line 13
    .line 14
    int-to-long v12, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    const-string v0, "displayName"

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, -0x1

    .line 30
    const/4 v11, 0x2

    .line 31
    new-instance v0, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    move-object v4, v1

    .line 35
    move-object v8, v1

    .line 36
    move-object v9, v1

    .line 37
    invoke-direct/range {v0 .. v13}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
