.class public final LX/2PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2PD;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2PD;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2PD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2PD;->A00:LX/2PD;

    .line 6
    .line 7
    const-string v1, "com.facebook.neko.directinstall.digitalturbine.DTInstallationError"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v2, LX/2KY;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "code"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "message"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "application"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/2PD;->A01:LX/2KY;

    .line 34
    .line 35
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
    const/4 v0, 0x3

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
    sget-object v0, LX/2PP;->A00:LX/2PP;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/2L0;->A04(LX/2LY;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
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
    sget-object v9, LX/2PD;->A01:LX/2KY;

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
    const/4 v6, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v4, v7

    .line 14
    const/4 v3, 0x0

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
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    if-ne v1, v6, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/2PP;->A00:LX/2PP;

    .line 30
    .line 31
    invoke-interface {v8, v4, v0, v9, v6}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v8, v9, v5}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v8, v9, v10}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, LX/2L9;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-interface {v8, v9}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;

    .line 64
    .line 65
    invoke-direct {v0, v4, v7, v2, v3}, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2PD;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
