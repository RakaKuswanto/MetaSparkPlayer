.class public final LX/3xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3xg;

.field public final A02:LX/3xa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    sget-object v1, LX/3wp;->A0I:LX/3wp;

    .line 1
    .line 2
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3xd;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3wp;->A09()LX/3xa;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iput-object v6, p0, LX/3xd;->A02:LX/3xa;

    .line 17
    .line 18
    new-instance v5, LX/3xg;

    .line 19
    .line 20
    invoke-direct {v5}, LX/3xg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LX/3xd;->A01:LX/3xg;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/44a;->A00()LX/44a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, LX/3wp;->A00(LX/3wp;)LX/3xH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {}, LX/3bM;->A00()LX/3bM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v6, LX/3xa;->A07:LX/3wn;

    .line 45
    .line 46
    iput-object v4, v5, LX/3xg;->A00:Landroid/content/res/Resources;

    .line 47
    .line 48
    iput-object v3, v5, LX/3xg;->A01:LX/44a;

    .line 49
    .line 50
    iput-object v2, v5, LX/3xg;->A03:LX/3CZ;

    .line 51
    .line 52
    iput-object v1, v5, LX/3xg;->A04:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object v0, v5, LX/3xg;->A02:LX/3wn;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-interface {v0, p1}, LX/3xH;->ABn(Landroid/content/Context;)LX/3CZ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3xd;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/3xd;->A01:LX/3xg;

    .line 3
    .line 4
    iget-object v1, p0, LX/3xd;->A02:LX/3xa;

    .line 5
    .line 6
    new-instance v0, LX/3xb;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3xb;-><init>(Landroid/content/Context;LX/3xg;LX/3xa;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
