.class public final LX/2PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2PT;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/2PT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2PT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/2PT;->A00:LX/2PT;

    .line 6
    .line 7
    const-string v0, "com.facebook.neko.directinstall.digitalturbine.DTInstallationResponse"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2KY;->A00(Ljava/lang/String;LX/2KV;)LX/2KY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v0, "taskId"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "data"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/2PT;->A01:LX/2KY;

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
.method public final A6m()[LX/2LY;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/2LY;

    .line 2
    .line 3
    sget-object v1, LX/2Ma;->A01:LX/2Ma;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2PP;->A00:LX/2PP;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

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
    sget-object v7, LX/2PT;->A01:LX/2KY;

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
    sget-object v0, LX/2PP;->A00:LX/2PP;

    .line 26
    .line 27
    invoke-interface {v6, v3, v0, v7, v4}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

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
    invoke-interface {v6, v7, v8}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, LX/2L9;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-interface {v6, v7}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationResponse;

    .line 53
    .line 54
    invoke-direct {v0, v3, v5, v2}, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationResponse;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2PT;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
