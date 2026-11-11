.class public final LX/2P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2P8;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2P8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2P8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2P8;->A00:LX/2P8;

    .line 6
    .line 7
    const-string v1, "com.facebook.neko.directinstall.digitalturbine.DTTaskInfo"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v2, LX/2KY;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "taskId"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "status"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "application"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "progressValue"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "partnerMetadata"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/2P8;->A01:LX/2KY;

    .line 47
    .line 48
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
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/2LY;

    .line 2
    .line 3
    sget-object v2, LX/2Ma;->A01:LX/2Ma;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v2, v3, v0

    .line 7
    .line 8
    sget-object v1, LX/2Lm;->A00:LX/2Lm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    sget-object v0, LX/2PP;->A00:LX/2PP;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/2L0;->A04(LX/2LY;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2MF;->A00:LX/2MF;

    .line 19
    .line 20
    invoke-static {v0}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v3}, LX/2L0;->A01(Ljava/lang/Object;LX/2LY;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/2P8;->A01:LX/2KY;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    move-object v11, v12

    .line 18
    move-object v9, v12

    .line 19
    move-object v10, v12

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    invoke-interface {v5, v6}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v8, v0, :cond_5

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v1, :cond_2

    .line 32
    .line 33
    if-eq v8, v2, :cond_1

    .line 34
    .line 35
    if-eq v8, v4, :cond_0

    .line 36
    .line 37
    if-ne v8, v3, :cond_4

    .line 38
    .line 39
    sget-object v0, LX/2Ma;->A01:LX/2Ma;

    .line 40
    .line 41
    invoke-interface {v5, v12, v0, v6, v3}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    or-int/lit8 v13, v13, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, LX/2MF;->A00:LX/2MF;

    .line 49
    .line 50
    invoke-interface {v5, v10, v0, v6, v4}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    or-int/lit8 v13, v13, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LX/2PP;->A00:LX/2PP;

    .line 58
    .line 59
    invoke-interface {v5, v9, v0, v6, v2}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    or-int/lit8 v13, v13, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v5, v6, v1}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    or-int/lit8 v13, v13, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v5, v6, v7}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    or-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v0, LX/2L9;

    .line 81
    .line 82
    invoke-direct {v0, v8}, LX/2L9;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    invoke-interface {v5, v6}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 87
    .line 88
    .line 89
    check-cast v9, Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/Double;

    .line 92
    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v8, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;

    .line 96
    .line 97
    invoke-direct/range {v8 .. v14}, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;-><init>(Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    return-object v8
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2P8;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
