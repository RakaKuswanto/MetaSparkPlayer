.class public final LX/5dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5dL;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5dL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5dL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5dL;->A00:LX/5dL;

    .line 6
    .line 7
    const-string v1, "com.facebook.neko.directinstall.digitalturbine.AIDLInstallationProgress"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "status"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/5dL;->A01:LX/3iV;

    .line 32
    .line 33
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
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/5cW;

    .line 2
    .line 3
    sget-object v1, LX/5dT;->A00:LX/5dT;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/6e8;->A00:LX/6e8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/5dL;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface {v4, v5}, LX/5e7;->A6n(LX/6Xn;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, LX/5cY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5cY;->A6q()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    or-int/lit8 v8, v8, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v4

    .line 41
    check-cast v0, LX/5cY;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5cY;->A6q()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    or-int/lit8 v8, v8, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v4

    .line 51
    check-cast v0, LX/5cY;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/5cY;->A6m()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    or-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, LX/5dI;->A00(I)LX/5dI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-interface {v4, v5}, LX/5e7;->A8T(LX/6Xn;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;-><init>(DIII)V

    .line 71
    .line 72
    .line 73
    return-object v5
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5dL;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
