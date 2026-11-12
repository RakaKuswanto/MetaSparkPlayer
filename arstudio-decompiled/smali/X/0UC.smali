.class public abstract LX/0UC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v0, LX/0L1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0Vy;

    .line 3
    .line 4
    check-cast v0, LX/0Ow;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Ow;->A09:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/0VQ;->A01:LX/0VQ;

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2, v0}, LX/0VQ;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/0VW;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, v2}, LX/0VU;->A00(Landroid/content/Context;LX/0VW;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/0VW;->A02:LX/0VX;

    .line 34
    .line 35
    sget-object v0, LX/0VX;->INSTALLED:LX/0VX;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, LX/0VW;->A02:LX/0VX;

    .line 40
    .line 41
    sget-object v0, LX/0VX;->DISABLED:LX/0VX;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, LX/0VW;->A02:LX/0VX;

    .line 46
    .line 47
    sget-object v0, LX/0VX;->TRUSTED:LX/0VX;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, v2, LX/0VW;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v2, LX/0VW;->A02:LX/0VX;

    .line 57
    .line 58
    sget-object v0, LX/0VX;->TRUSTED:LX/0VX;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, LX/0VW;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "com.facebook.services"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.facebook.services.dev"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
