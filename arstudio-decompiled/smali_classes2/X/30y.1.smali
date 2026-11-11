.class public final enum LX/30y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ad;


# static fields
.field public static final synthetic $VALUES:[LX/30y;

.field public static final enum ERROR_RECOVERY_ATTEMPT:LX/30y;

.field public static final enum FAILED_PLAYING:LX/30y;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "ERROR_RECOVERY_ATTEMPT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "error_recovery_attempt"

    .line 4
    .line 5
    new-instance v4, LX/30y;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/30y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/30y;->ERROR_RECOVERY_ATTEMPT:LX/30y;

    .line 11
    .line 12
    const-string v3, "FAILED_PLAYING"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "failed_playing"

    .line 16
    .line 17
    new-instance v1, LX/30y;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LX/30y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/30y;->FAILED_PLAYING:LX/30y;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/30y;

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, LX/30y;->$VALUES:[LX/30y;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/30y;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/30y;
    .locals 1

    .line 0
    const-class v0, LX/30y;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/30y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/30y;
    .locals 1

    .line 0
    sget-object v0, LX/30y;->$VALUES:[LX/30y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/30y;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/30y;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/30y;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
