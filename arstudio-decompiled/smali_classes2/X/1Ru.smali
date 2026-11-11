.class public final LX/1Ru;
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
    iget v0, p1, LX/1Rw;->A00:I

    .line 9
    .line 10
    int-to-long v12, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    const-string v0, "displayName"

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "id"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    new-instance v0, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    move-object v4, v1

    .line 31
    move-object v7, v1

    .line 32
    move-object v8, v1

    .line 33
    move-object v9, v1

    .line 34
    invoke-direct/range {v0 .. v13}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
