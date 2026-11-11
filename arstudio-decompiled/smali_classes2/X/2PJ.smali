.class public final LX/2PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2PJ;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/2PJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2PJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/2PJ;->A00:LX/2PJ;

    .line 6
    .line 7
    const-string v0, "com.facebook.neko.directinstall.digitalturbine.DTGenericError"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2KY;->A00(Ljava/lang/String;LX/2KV;)LX/2KY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "message"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/2PJ;->A01:LX/2KY;

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
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/2LY;

    .line 2
    .line 3
    sget-object v0, LX/2Lm;->A00:LX/2Lm;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/2Ma;->A00([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
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
    sget-object v7, LX/2PJ;->A01:LX/2KY;

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
    const/4 v3, 0x0

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
    invoke-interface {v6, v7, v4}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v6, v7, v8}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LX/2L9;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-interface {v6, v7}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;

    .line 49
    .line 50
    invoke-direct {v0, v5, v2, v3}, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2PJ;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
