.class public final LX/4fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kK;


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
.method public final bridge synthetic A4C(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p3, LX/4f9;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v3, p3, LX/4f9;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    and-int/lit8 v0, v3, 0x20

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    and-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v5, v4}, LX/431;->A0v(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, p3, LX/4f9;->A04:LX/4fg;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, LX/4fV;

    .line 57
    .line 58
    iget-object v3, p3, LX/4f9;->A05:LX/4fk;

    .line 59
    .line 60
    sget-object v0, LX/4fP;->A07:LX/4fO;

    .line 61
    .line 62
    invoke-virtual {v0, p4}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v0, "bind"

    .line 69
    .line 70
    iput-object v0, v3, LX/4fk;->A09:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    invoke-static {}, LX/433;->A1U()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v0, "onBind: "

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :try_start_0
    invoke-virtual {v4, v3, v1, p2}, LX/4fV;->A0l(LX/4fk;LX/42v;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    :try_start_1
    invoke-static {v3, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    if-eqz v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x0

    .line 97
    iput-object v0, v3, LX/4fk;->A09:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :cond_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v3, LX/4fk;->A09:Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_8
    throw v1
.end method

.method public final synthetic AD8()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4j1;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic Amw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Aov(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/4f9;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p3, LX/4f9;->A04:LX/4fg;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, LX/4fV;

    .line 13
    .line 14
    iget-object v2, p3, LX/4f9;->A05:LX/4fk;

    .line 15
    .line 16
    sget-object v0, LX/4fP;->A07:LX/4fO;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/433;->A1U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "onUnbind: "

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2, v1, p2}, LX/4fV;->A0n(LX/4fk;LX/42v;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {v2, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
