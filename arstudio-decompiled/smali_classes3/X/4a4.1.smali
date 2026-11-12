.class public abstract LX/4a4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4D6;LX/4fk;)I
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v3, :cond_3

    .line 6
    .line 7
    sget-object v0, LX/4a7;->A04:LX/4af;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3}, LX/2WC;->A01(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v0, LX/4a7;->A01:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6Vc;

    .line 38
    .line 39
    invoke-static {v0}, LX/4bH;->A00(LX/6Vc;)LX/4aI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, LX/4aI;->A5I(LX/4D6;)Lcom/facebook/dsp/core/ColorData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A00:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 68
    .line 69
    invoke-virtual {v0, v3, p0}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_3
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
