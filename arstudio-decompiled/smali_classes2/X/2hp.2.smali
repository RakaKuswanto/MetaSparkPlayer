.class public final LX/2hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ib;
.implements LX/3E7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5Q(LX/2p8;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2p8;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/2p8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/2p8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/2p8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/38B;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LX/38B;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final AHz()Ljava/lang/String;
    .locals 1

    const-string v0, "AppNavigationListener"

    return-object v0
.end method

.method public final Aa5(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v2, "dest_module_class"

    .line 5
    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2, p1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    const-string/jumbo v2, "source_module_class"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    :goto_1
    invoke-static {p2, v0}, LX/38B;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v3}, LX/38B;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v0

    .line 55
    goto :goto_1
.end method
