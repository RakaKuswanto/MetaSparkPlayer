.class public final LX/5eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5eW;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/5eW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5eW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/5eW;->A00:LX/5eW;

    .line 6
    .line 7
    const-string v0, "com.facebook.neko.directinstall.digitalturbine.DTInstallationResponse"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/433;->A0u(Ljava/lang/String;LX/3gO;)LX/3iV;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "taskId"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "data"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/5eW;->A01:LX/3iV;

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
    invoke-static {v0}, LX/433;->A1b(I)[LX/5cW;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/5eM;->A00:LX/5eM;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/5eW;->A01:LX/3iV;

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
    invoke-static {v6}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, LX/5dI;->A00(I)LX/5dI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-interface {v6, v7}, LX/5e7;->A8T(LX/6Xn;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationResponse;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationResponse;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5eW;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
