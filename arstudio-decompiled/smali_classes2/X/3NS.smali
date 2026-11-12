.class public final LX/3NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3OV;

.field public final A02:LX/3N5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    sget-object v1, LX/3Kb;->A0K:LX/3Kb;

    .line 1
    .line 2
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3NS;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3Kb;->A0A()LX/3N5;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iput-object v6, p0, LX/3NS;->A02:LX/3N5;

    .line 17
    .line 18
    new-instance v5, LX/3OV;

    .line 19
    .line 20
    invoke-direct {v5}, LX/3OV;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LX/3NS;->A01:LX/3OV;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/3U4;->A00()LX/3U4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, LX/3Kb;->A01(LX/3Kb;)LX/3L6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    sget-object v1, LX/3AR;->A00:LX/3AR;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/3AR;

    .line 45
    .line 46
    invoke-direct {v1}, LX/3AR;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/3AR;->A00:LX/3AR;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v6, LX/3N5;->A06:LX/3Ks;

    .line 52
    .line 53
    iput-object v4, v5, LX/3OV;->A00:Landroid/content/res/Resources;

    .line 54
    .line 55
    iput-object v3, v5, LX/3OV;->A01:LX/3U4;

    .line 56
    .line 57
    iput-object v2, v5, LX/3OV;->A03:LX/2M7;

    .line 58
    .line 59
    iput-object v1, v5, LX/3OV;->A04:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object v0, v5, LX/3OV;->A02:LX/3Ks;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {v0, p1}, LX/3L6;->AAM(Landroid/content/Context;)LX/2M7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3NS;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/3NS;->A01:LX/3OV;

    .line 3
    .line 4
    iget-object v1, p0, LX/3NS;->A02:LX/3N5;

    .line 5
    .line 6
    new-instance v0, LX/3NM;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3NM;-><init>(Landroid/content/Context;LX/3OV;LX/3N5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
