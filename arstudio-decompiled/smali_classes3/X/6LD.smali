.class public final LX/6LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbLithoStartupConfiguration$ensureSetup$1"


# instance fields
.field public final synthetic A00:LX/4n4;

.field public final synthetic A01:LX/0ZF;


# direct methods
.method public constructor <init>(LX/4n4;LX/0ZF;)V
    .locals 0

    iput-object p1, p0, LX/6LD;->A00:LX/4n4;

    iput-object p2, p0, LX/6LD;->A01:LX/0ZF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6LD;->A00:LX/4n4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4n4;->A03:LX/1Nm;

    .line 3
    .line 4
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v0, LX/2nX;->A08:LX/1b2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, LX/4QH;->A05:Z

    .line 20
    .line 21
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v0, LX/2nX;->A0E:LX/1b2;

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/6LD;->A01:LX/0ZF;

    .line 36
    .line 37
    const-wide v0, 0x8103c3000328eaL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v2, LX/6NN;->A00:LX/6NN;

    .line 49
    .line 50
    new-instance v1, LX/6OK;

    .line 51
    .line 52
    invoke-direct {v1}, LX/6OK;-><init>()V

    .line 53
    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v0, LX/6NN;->A01:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit v2

    .line 66
    :cond_1
    iget-object v2, p0, LX/6LD;->A01:LX/0ZF;

    .line 67
    .line 68
    const-wide v0, 0x8103c3000c28f2L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
