.class public final LX/2Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2Mc;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2Mc;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2Mc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2Mc;->A00:LX/2Mc;

    .line 6
    .line 7
    const-string v1, "com.facebook.neko.directinstall.digitalturbine.AIDLInstallationProgress"

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
    const-string/jumbo v0, "value"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "action"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "status"

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/2Mc;->A01:LX/2KY;

    .line 35
    .line 36
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
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/2LY;

    .line 2
    .line 3
    sget-object v1, LX/2MF;->A00:LX/2MF;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2Lm;->A00:LX/2Lm;

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

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/2Mc;->A01:LX/2KY;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    invoke-interface {v4, v5}, LX/2Lz;->A8Y(LX/2Kr;)I

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
    invoke-interface {v4, v5, v3}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    or-int/lit8 v9, v9, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v4, v5, v2}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    or-int/lit8 v9, v9, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v4, v5, v6}, LX/2Lz;->A8X(LX/2Kr;I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    or-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, LX/2L9;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-interface {v4, v5}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;-><init>(DIII)V

    .line 63
    .line 64
    .line 65
    return-object v6
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2Mc;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
