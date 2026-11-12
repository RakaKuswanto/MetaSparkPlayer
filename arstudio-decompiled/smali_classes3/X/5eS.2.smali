.class public final LX/5eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5eS;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/5eS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5eS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/5eS;->A00:LX/5eS;

    .line 6
    .line 7
    const-string v0, "com.facebook.neko.directinstall.digitalturbine.DTInstallationErrorResponse"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/433;->A0u(Ljava/lang/String;LX/3gO;)LX/3iV;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "taskId"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/5eS;->A01:LX/3iV;

    .line 26
    .line 27
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
    sget-object v1, LX/5eP;->A00:LX/5eP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v0, LX/5d4;->A00:LX/5d4;

    .line 9
    .line 10
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
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
    sget-object v7, LX/5eS;->A01:LX/3iV;

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
    move-object v3, v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/5e7;->A6n(LX/6Xn;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v7, v6, v4}, LX/432;->A0n(Ljava/lang/Object;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LX/5eP;->A00:LX/5eP;

    .line 33
    .line 34
    invoke-interface {v6, v5, v0, v7, v8}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, LX/5dI;->A00(I)LX/5dI;

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
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationErrorResponse;

    .line 52
    .line 53
    invoke-direct {v0, v5, v3, v2}, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationErrorResponse;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5eS;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
