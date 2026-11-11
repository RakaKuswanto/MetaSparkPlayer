.class public final LX/1TJ;
.super LX/0iQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/arstudio/player/BaseEffectFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/arstudio/player/BaseEffectFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1TJ;->A00:Lcom/facebook/arstudio/player/BaseEffectFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/1TJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/1TJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/1TJ;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, LX/0iQ;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v1, p0, LX/1TJ;->A00:Lcom/facebook/arstudio/player/BaseEffectFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFileUtil:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1TJ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/1S2;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-object v1, v1, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFileUtil:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v1, ".mirror"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v1, ".arfxmirror"

    .line 45
    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    invoke-static {v4, v3}, LX/1S3;->A00(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v1, v1

    .line 53
    :cond_2
    iput v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A00:I

    .line 54
    .line 55
    iget-object v5, p0, LX/1TJ;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/1TJ;->A03:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :cond_3
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/facebook/arstudio/player/model/EffectInfo;->A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 69
    .line 70
    iget-wide v13, v1, Lcom/facebook/arstudio/player/model/EffectInfo;->A02:J

    .line 71
    .line 72
    iget-object v6, v1, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget v11, v1, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 75
    .line 76
    iget-object v7, v1, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/facebook/arstudio/player/model/EffectInfo;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    iget-object v8, v1, Lcom/facebook/arstudio/player/model/EffectInfo;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v1, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    iget v12, v1, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 85
    .line 86
    iget-object v10, v1, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, LX/1TJ;->A03:Ljava/util/HashMap;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    :goto_0
    const-string v1, "deepLinkTextures"

    .line 95
    .line 96
    invoke-static {v1, v3}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v14}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 1
    .line 2
    iget-object v4, p0, LX/1TJ;->A00:Lcom/facebook/arstudio/player/BaseEffectFragment;

    .line 3
    .line 4
    iget-boolean v0, v4, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsDestroyed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/arstudio/player/BaseEffectFragment;->mToaster:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2n8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0x7f120215

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v4, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3gL;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/3gL;->A00(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
