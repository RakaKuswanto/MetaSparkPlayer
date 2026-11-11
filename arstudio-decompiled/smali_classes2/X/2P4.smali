.class public final LX/2P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2P4;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2P4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2P4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2P4;->A00:LX/2P4;

    .line 6
    .line 7
    const-string v1, "com.facebook.neko.directinstall.digitalturbine.InstallationProgressData"

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v2, LX/2KY;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "data"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "taskId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "value"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "action"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/2P4;->A01:LX/2KY;

    .line 40
    .line 41
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
.method public final A6m()[LX/2LY;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/2LY;

    .line 2
    .line 3
    sget-object v0, LX/2P7;->A00:LX/2P7;

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/2Ma;->A00([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/2MF;->A00:LX/2MF;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2Lm;->A00:LX/2Lm;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/2P4;->A01:LX/2KY;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v3, v7

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    if-ne v1, v6, :cond_3

    .line 30
    .line 31
    invoke-interface {v8, v9, v6}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 32
    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v8, v9, v5}, LX/2Lz;->A8X(LX/2Kr;I)D

    .line 38
    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v8, v9, v4}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    or-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, LX/2P7;->A00:LX/2P7;

    .line 51
    .line 52
    invoke-interface {v8, v7, v0, v9, v10}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, LX/2L9;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-interface {v8, v9}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 66
    .line 67
    .line 68
    check-cast v7, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;

    .line 71
    .line 72
    invoke-direct {v0, v7, v3, v2}, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2P4;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
