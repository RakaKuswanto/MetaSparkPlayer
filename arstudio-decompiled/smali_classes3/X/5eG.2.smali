.class public final LX/5eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5eG;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5eG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5eG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5eG;->A00:LX/5eG;

    .line 6
    .line 7
    const-string v1, "com.facebook.neko.directinstall.digitalturbine.DTTaskInfo"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "taskId"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "status"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "application"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "progressValue"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "partnerMetadata"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/5eG;->A01:LX/3iV;

    .line 42
    .line 43
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
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/5cW;

    .line 2
    .line 3
    sget-object v2, LX/5d4;->A00:LX/5d4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v2, v3, v0

    .line 7
    .line 8
    sget-object v1, LX/6e8;->A00:LX/6e8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    sget-object v0, LX/5eM;->A00:LX/5eM;

    .line 14
    .line 15
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    sget-object v0, LX/5dT;->A00:LX/5dT;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/5dB;->A03(LX/5cW;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LX/5dB;->A04(LX/5cW;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/5eG;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    move-object v8, v10

    .line 16
    move-object v9, v10

    .line 17
    move-object v11, v10

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-interface {v6, v5}, LX/5e7;->A6n(LX/6Xn;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v7, v0, :cond_5

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    if-eq v7, v1, :cond_2

    .line 30
    .line 31
    if-eq v7, v2, :cond_1

    .line 32
    .line 33
    if-eq v7, v4, :cond_0

    .line 34
    .line 35
    if-ne v7, v3, :cond_4

    .line 36
    .line 37
    invoke-static {v11, v5, v6, v3}, LX/432;->A0n(Ljava/lang/Object;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    or-int/lit8 v12, v12, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LX/5dT;->A00:LX/5dT;

    .line 45
    .line 46
    invoke-interface {v6, v9, v0, v5, v4}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/Double;

    .line 51
    .line 52
    or-int/lit8 v12, v12, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, LX/5eM;->A00:LX/5eM;

    .line 56
    .line 57
    invoke-interface {v6, v8, v0, v5, v2}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 62
    .line 63
    or-int/lit8 v12, v12, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v6

    .line 67
    check-cast v0, LX/5cY;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5cY;->A6q()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    or-int/lit8 v12, v12, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v6}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    or-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v7}, LX/5dI;->A00(I)LX/5dI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    invoke-interface {v6, v5}, LX/5e7;->A8T(LX/6Xn;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v13}, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    return-object v7
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5eG;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
