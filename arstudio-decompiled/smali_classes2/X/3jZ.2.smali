.class public final LX/3jZ;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/3jR;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3jR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3jZ;->A00:LX/3jR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3jZ;->A00:LX/3jR;

    .line 4
    .line 5
    iget v2, v3, LX/3jR;->A00:I

    .line 6
    .line 7
    invoke-static {v3}, LX/3jR;->A01(LX/3jR;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/3ji;->AUDIO_NO_CHANGE:LX/3ji;

    .line 11
    .line 12
    iget v0, v3, LX/3jR;->A00:I

    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/3ji;->AUDIO_INCREASE:LX/3ji;

    .line 17
    .line 18
    :goto_0
    iget-object v1, v3, LX/3jR;->A03:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3q0;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/3q0;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3q1;

    .line 45
    .line 46
    invoke-static {v1}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v3, LX/3q3;->A0m:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, LX/3qz;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, LX/3qz;-><init>(LX/3q3;LX/3ji;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-le v2, v0, :cond_3

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/3ji;->AUDIO_MUTE:LX/3ji;

    .line 68
    .line 69
    :goto_2
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, LX/3ji;->AUDIO_DECREASE:LX/3ji;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method
