.class public final LX/61C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/614;


# direct methods
.method public constructor <init>(LX/614;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61C;->A00:LX/614;

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
    iget-object v6, p0, LX/61C;->A00:LX/614;

    .line 1
    .line 2
    iget-object v5, v6, LX/614;->A07:LX/60J;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    check-cast v2, LX/63Z;

    .line 25
    .line 26
    instance-of v0, v2, LX/61D;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v2, LX/61u;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/63Z;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/69O;

    .line 41
    .line 42
    invoke-direct {v1}, LX/69O;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v2, LX/61D;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/61D;->A0F()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/69O;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v6, LX/614;->A09:LX/5xj;

    .line 58
    .line 59
    const-string v0, "Lite-Controller-Thread"

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/655;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5, v4}, LX/655;-><init>(LX/61C;LX/60J;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
