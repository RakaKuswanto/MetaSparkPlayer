.class public final LX/2XA;
.super LX/0iQ;
.source ""


# instance fields
.field public final synthetic A00:LX/2XB;

.field public final synthetic A01:LX/2vo;

.field public final synthetic A02:Lcom/facebook/arstudio/player/model/EffectFile;


# direct methods
.method public constructor <init>(LX/2XB;LX/2vo;Lcom/facebook/arstudio/player/model/EffectFile;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2XA;->A01:LX/2vo;

    .line 1
    .line 2
    iput-object p3, p0, LX/2XA;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 3
    .line 4
    iput-object p1, p0, LX/2XA;->A00:LX/2XB;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0iQ;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2XA;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2XA;->A01:LX/2vo;

    .line 13
    .line 14
    iget-object v0, v1, LX/2vo;->A02:LX/0Na;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/1S8;->A02(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v1, LX/2vo;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, LX/2vo;->A03:LX/0Na;

    .line 30
    .line 31
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/2X9;->A00(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, v1, LX/2vo;->A03:LX/0Na;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2XA;->A00:LX/2XB;

    .line 7
    .line 8
    iget-object v1, p0, LX/2XA;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 9
    .line 10
    iget-object v0, v2, LX/2XB;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/2XB;->A00:LX/3cD;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3cD;->A00()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, LX/2XA;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const-string v0, "Couldn\'t delete file %s"

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, LX/0Jt;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
