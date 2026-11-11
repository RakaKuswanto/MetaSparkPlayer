.class public final LX/3WP;
.super LX/3sx;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3sx;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3WP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;FFZ)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    cmpl-float v0, p2, v1

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    cmpl-float v0, p3, v1

    .line 9
    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/1sN;->USER_INITIATED:LX/1sN;

    .line 13
    .line 14
    :goto_1
    iget-object v1, p0, LX/3WP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    new-instance v4, LX/3Tv;

    .line 23
    .line 24
    invoke-direct {v4}, LX/3Tv;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v2, "player_sound_on"

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/0Qc;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo v1, "mute_context"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v4}, LX/3sx;->A00(LX/3Tv;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_4
    const-string v0, "autoplay_initiated"

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, LX/1sN;->AUTOPLAY_INITIATED:LX/1sN;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v2, 0x0

    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const-string/jumbo v0, "user_initiated"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_1
.end method
