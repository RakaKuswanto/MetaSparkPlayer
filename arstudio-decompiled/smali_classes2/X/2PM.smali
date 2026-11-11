.class public final LX/2PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2PM;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2PM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2PM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2PM;->A00:LX/2PM;

    .line 6
    .line 7
    const-string v1, "com.facebook.neko.directinstall.digitalturbine.DTGenericErrorResponse"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/2KY;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "data"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/2PM;->A01:LX/2KY;

    .line 22
    .line 23
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
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/2LY;

    .line 2
    .line 3
    sget-object v1, LX/2PJ;->A00:LX/2PJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    return-object v2
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/2PM;->A01:LX/2KY;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v4, v5}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2PJ;->A00:LX/2PJ;

    .line 22
    .line 23
    invoke-interface {v4, v3, v0, v5, v6}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LX/2L9;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-interface {v4, v5}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericErrorResponse;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericErrorResponse;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2PM;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
