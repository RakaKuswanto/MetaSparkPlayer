.class public final LX/5Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5d8;


# direct methods
.method public constructor <init>(LX/5d8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Zw;->A00:LX/5d8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5Zw;->A00:LX/5d8;

    .line 1
    .line 2
    iget-object v5, v6, LX/5d8;->A05:LX/5dF;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5Zy;

    .line 25
    .line 26
    instance-of v0, v2, LX/5X4;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v2, LX/5ZU;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/5Zy;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/5ZY;

    .line 41
    .line 42
    invoke-direct {v1}, LX/5ZY;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/5X4;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5X4;->A0D()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/5ZY;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2}, LX/5Zy;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v6, LX/5d8;->A06:LX/5eO;

    .line 62
    .line 63
    const-string v0, "Lite-Controller-Thread"

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/5eO;->AGM(Ljava/lang/String;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/5Zv;

    .line 70
    .line 71
    invoke-direct {v0, p0, v5, v4}, LX/5Zv;-><init>(LX/5Zw;LX/5dF;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
