.class public final LX/2dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jJ;
.implements LX/2gl;


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
.method public final A3U(LX/2fo;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2fo;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/2fo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/2fo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/2fo;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/2dW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LX/2dW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final AGR()Ljava/lang/String;
    .locals 1

    const-string v0, "AppNavigationListener"

    return-object v0
.end method

.method public final AYU(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string/jumbo v2, "dest_module_class"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v2, p1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    const-string/jumbo v2, "source_module_class"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-static {p2, v0}, LX/2dW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v3}, LX/2dW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v0

    .line 56
    goto :goto_1
.end method
