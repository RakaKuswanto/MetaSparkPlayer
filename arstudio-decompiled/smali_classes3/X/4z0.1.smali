.class public final enum LX/4z0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zzya:LX/4z0;

.field public static final enum zzyb:LX/4z0;

.field public static final enum zzyc:LX/4z0;

.field public static final enum zzyd:LX/4z0;

.field public static final enum zzye:LX/4z0;

.field public static final enum zzyf:LX/4z0;

.field public static final synthetic zzyg:[LX/4z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/4z0;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, LX/4z0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/4z0;->zzya:LX/4z0;

    .line 9
    .line 10
    const-string v0, "BATCH_BY_SESSION"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/4z0;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10}, LX/4z0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/4z0;->zzyb:LX/4z0;

    .line 19
    .line 20
    const-string v0, "BATCH_BY_TIME"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v7, LX/4z0;

    .line 24
    .line 25
    invoke-direct {v7, v0, v8}, LX/4z0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/4z0;->zzyc:LX/4z0;

    .line 29
    .line 30
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-instance v5, LX/4z0;

    .line 34
    .line 35
    invoke-direct {v5, v0, v6}, LX/4z0;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/4z0;->zzyd:LX/4z0;

    .line 39
    .line 40
    const-string v0, "BATCH_BY_COUNT"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    new-instance v3, LX/4z0;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, LX/4z0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/4z0;->zzye:LX/4z0;

    .line 49
    .line 50
    const-string v0, "BATCH_BY_SIZE"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/4z0;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LX/4z0;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/4z0;->zzyf:LX/4z0;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/4z0;

    .line 62
    .line 63
    aput-object v11, v0, v12

    .line 64
    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    aput-object v5, v0, v6

    .line 70
    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sput-object v0, LX/4z0;->zzyg:[LX/4z0;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static values()[LX/4z0;
    .locals 1

    .line 0
    sget-object v0, LX/4z0;->zzyg:[LX/4z0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4z0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static zzz(Ljava/lang/String;)LX/4z0;
    .locals 1

    .line 0
    const-string v0, "BATCH_BY_SESSION"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4z0;->zzyb:LX/4z0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "BATCH_BY_TIME"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/4z0;->zzyc:LX/4z0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/4z0;->zzyd:LX/4z0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/4z0;->zzye:LX/4z0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/4z0;->zzyf:LX/4z0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, LX/4z0;->zzya:LX/4z0;

    .line 56
    .line 57
    return-object v0
.end method
