.class public final LX/3jp;
.super LX/3l0;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3l0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3jp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, LX/3jo;->USER_INITIATED:LX/3jo;

    .line 13
    .line 14
    :goto_1
    iget-object v1, p0, LX/3jp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v4, LX/398;

    .line 23
    .line 24
    invoke-direct {v4}, LX/398;-><init>()V

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
    iget-object v1, v4, LX/0DI;->A00:Ljava/util/Map;

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
    invoke-virtual {v4, v0, v1}, LX/0DI;->A00(LX/0B2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v4}, LX/3l0;->A00(LX/398;)V

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
    const-string/jumbo v0, "autoplay_initiated"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    sget-object v0, LX/3jo;->AUTOPLAY_INITIATED:LX/3jo;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 v2, 0x0

    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const-string/jumbo v0, "user_initiated"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1
.end method
