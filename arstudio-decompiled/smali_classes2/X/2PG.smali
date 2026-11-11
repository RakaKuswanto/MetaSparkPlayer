.class public final LX/2PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2PG;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/2PG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2PG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/2PG;->A00:LX/2PG;

    .line 6
    .line 7
    const-string v0, "com.facebook.neko.directinstall.digitalturbine.DTInstallationErrorResponse"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2KY;->A00(Ljava/lang/String;LX/2KV;)LX/2KY;

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
    invoke-virtual {v2, v1, v0}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "taskId"

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/2PG;->A01:LX/2KY;

    .line 27
    .line 28
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
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/2LY;

    .line 2
    .line 3
    sget-object v1, LX/2PD;->A00:LX/2PD;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v0, LX/2Ma;->A01:LX/2Ma;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/2L0;->A03(LX/2LY;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/2PG;->A01:LX/2KY;

    .line 5
    .line 6
    invoke-interface {p1, v7}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

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
    invoke-interface {v6, v7}, LX/2Lz;->A8Y(LX/2Kr;)I

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
    sget-object v0, LX/2Ma;->A01:LX/2Ma;

    .line 26
    .line 27
    invoke-interface {v6, v3, v0, v7, v4}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/2PD;->A00:LX/2PD;

    .line 35
    .line 36
    invoke-interface {v6, v5, v0, v7, v8}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, LX/2L9;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-interface {v6, v7}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationErrorResponse;

    .line 57
    .line 58
    invoke-direct {v0, v5, v3, v2}, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationErrorResponse;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2PG;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
