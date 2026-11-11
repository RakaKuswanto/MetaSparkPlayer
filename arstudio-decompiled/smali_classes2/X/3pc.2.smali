.class public final LX/3pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$pauseOtherPlayerIfNecessary$1"


# instance fields
.field public final synthetic A00:LX/3nu;

.field public final synthetic A01:LX/3nu;


# direct methods
.method public constructor <init>(LX/3nu;LX/3nu;)V
    .locals 0

    iput-object p1, p0, LX/3pc;->A01:LX/3nu;

    iput-object p2, p0, LX/3pc;->A00:LX/3nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3pc;->A01:LX/3nu;

    .line 1
    .line 2
    iget-object v0, v0, LX/3nu;->A1H:LX/3Wi;

    .line 3
    .line 4
    iget-object v4, p0, LX/3pc;->A00:LX/3nu;

    .line 5
    .line 6
    sget-object v3, LX/0Cx;->A00:LX/0Cx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Wi;->A05()Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3o5;

    .line 27
    .line 28
    invoke-static {v2}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3nu;->getPlayerState()LX/3qu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/3nu;->A1b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/00L;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, LX/3oO;->BY_PAUSE_ALL_PLAYERS:LX/3oO;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3nu;->A0x(LX/3oO;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method
