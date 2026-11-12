.class public final LX/3cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3e8;


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
.method public final Aez(LX/3d1;)Lcom/facebook/arstudio/player/model/EffectInfo;
    .locals 14

    .line 0
    invoke-virtual {p1}, LX/3d1;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, LX/3d1;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, LX/3d1;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v0, p1, LX/3d1;->A00:I

    .line 13
    .line 14
    int-to-long v12, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    const-string/jumbo v0, "displayName"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    const/4 v11, 0x2

    .line 29
    new-instance v0, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    move-object v4, v1

    .line 33
    move-object v8, v1

    .line 34
    move-object v9, v1

    .line 35
    invoke-direct/range {v0 .. v13}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
