.class public final LX/5eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5eF;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/5eF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5eF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/5eF;->A00:LX/5eF;

    .line 6
    .line 7
    const-string v0, "com.facebook.neko.directinstall.digitalturbine.InstallationProgress"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/433;->A0u(Ljava/lang/String;LX/3gO;)LX/3iV;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "progress"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "application"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/5eF;->A01:LX/3iV;

    .line 25
    .line 26
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
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/5cW;

    .line 2
    .line 3
    sget-object v1, LX/5dL;->A00:LX/5dL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/5eM;->A00:LX/5eM;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/5eF;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v7}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v1, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/5e7;->A6n(LX/6Xn;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/5eM;->A00:LX/5eM;

    .line 26
    .line 27
    invoke-interface {v6, v1, v0, v7, v4}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/5dL;->A00:LX/5dL;

    .line 37
    .line 38
    invoke-interface {v6, v5, v0, v7, v8}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, LX/5dI;->A00(I)LX/5dI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-interface {v6, v7}, LX/5e7;->A8T(LX/6Xn;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5eF;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
