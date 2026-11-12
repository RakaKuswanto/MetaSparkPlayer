.class public final LX/5eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5eP;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5eP;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5eP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5eP;->A00:LX/5eP;

    .line 6
    .line 7
    const-string v1, "com.facebook.neko.directinstall.digitalturbine.DTInstallationError"

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
    const-string v0, "code"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "application"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/5eP;->A01:LX/3iV;

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
    sget-object v0, LX/6e8;->A00:LX/6e8;

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/432;->A1Y([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/5eM;->A00:LX/5eM;

    .line 9
    .line 10
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/5eP;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v3, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/5e7;->A6n(LX/6Xn;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v4, v0, :cond_3

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    if-ne v4, v7, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/5eM;->A00:LX/5eM;

    .line 30
    .line 31
    invoke-interface {v8, v3, v0, v9, v7}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v8}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    or-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v8

    .line 48
    check-cast v0, LX/5cY;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5cY;->A6q()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v4}, LX/5dI;->A00(I)LX/5dI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-interface {v8, v9}, LX/5e7;->A8T(LX/6Xn;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5eP;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
