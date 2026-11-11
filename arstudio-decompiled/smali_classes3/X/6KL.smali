.class public final enum LX/6KL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6KL;

.field public static final enum BALANCED_POWER_AND_ACCURACY:LX/6KL;

.field public static final enum HIGH_ACCURACY:LX/6KL;

.field public static final enum LOW_POWER:LX/6KL;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "LOW_POWER"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/6KL;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/6KL;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/6KL;->LOW_POWER:LX/6KL;

    .line 9
    .line 10
    const-string v0, "BALANCED_POWER_AND_ACCURACY"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/6KL;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, LX/6KL;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/6KL;->BALANCED_POWER_AND_ACCURACY:LX/6KL;

    .line 19
    .line 20
    const-string v0, "HIGH_ACCURACY"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/6KL;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/6KL;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/6KL;->HIGH_ACCURACY:LX/6KL;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/6KL;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/6KL;->$VALUES:[LX/6KL;

    .line 40
    .line 41
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

.method public static fromString(Ljava/lang/String;)LX/6KL;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6KL;->valueOf(Ljava/lang/String;)LX/6KL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6KL;
    .locals 1

    .line 0
    const-class v0, LX/6KL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6KL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6KL;
    .locals 1

    .line 0
    sget-object v0, LX/6KL;->$VALUES:[LX/6KL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6KL;

    .line 7
    .line 8
    return-object v0
.end method
