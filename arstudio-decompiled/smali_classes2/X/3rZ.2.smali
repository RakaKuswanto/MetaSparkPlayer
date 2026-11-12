.class public final LX/3rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$pauseOtherPlayerIfNecessary$1"


# instance fields
.field public final synthetic A00:LX/3q3;

.field public final synthetic A01:LX/3q3;


# direct methods
.method public constructor <init>(LX/3q3;LX/3q3;)V
    .locals 0

    iput-object p1, p0, LX/3rZ;->A01:LX/3q3;

    iput-object p2, p0, LX/3rZ;->A00:LX/3q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3rZ;->A01:LX/3q3;

    .line 1
    .line 2
    iget-object v1, v0, LX/3q3;->A1J:LX/3q0;

    .line 3
    .line 4
    iget-object v4, p0, LX/3rZ;->A00:LX/3q3;

    .line 5
    .line 6
    sget-object v3, LX/0Gx;->A00:LX/0Gx;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/3q0;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3q1;

    .line 31
    .line 32
    invoke-static {v2}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3q3;->getPlayerState()LX/3sb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/3q3;->A1b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/00Q;->A0F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, LX/3m5;->BY_PAUSE_ALL_PLAYERS:LX/3m5;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/3q3;->A0o(LX/3m5;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method
