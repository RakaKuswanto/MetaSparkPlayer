.class public final LX/5eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5eD;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5eD;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5eD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5eD;->A00:LX/5eD;

    .line 6
    .line 7
    const-string v1, "com.facebook.neko.directinstall.digitalturbine.InstallationProgressData"

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "taskId"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "value"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/5eD;->A01:LX/3iV;

    .line 37
    .line 38
    return-void
.end method

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
.method public final A4w()[LX/5cW;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/5cW;

    .line 2
    .line 3
    sget-object v0, LX/5eF;->A00:LX/5eF;

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/432;->A1Y([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/5dT;->A00:LX/5dT;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/6e8;->A00:LX/6e8;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/5eD;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v2, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/5e7;->A6n(LX/6Xn;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v3, v0, :cond_4

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-eq v3, v6, :cond_0

    .line 28
    .line 29
    if-ne v3, v7, :cond_3

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    check-cast v0, LX/5cY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5cY;->A6q()I

    .line 35
    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v8

    .line 41
    check-cast v0, LX/5cY;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5cY;->A6m()D

    .line 44
    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v8}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LX/5eF;->A00:LX/5eF;

    .line 57
    .line 58
    invoke-interface {v8, v1, v0, v9, v10}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v3}, LX/5dI;->A00(I)LX/5dI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-interface {v8, v9}, LX/5e7;->A8T(LX/6Xn;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5eD;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
