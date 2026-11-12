.class public final enum LX/2Hf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2Hf;

.field public static final enum WIFI_OFF:LX/2Hf;

.field public static final enum WIFI_ON:LX/2Hf;

.field public static final enum WIFI_UNKNOWN:LX/2Hf;


# direct methods
.method public static synthetic $values()[LX/2Hf;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/2Hf;

    .line 2
    .line 3
    sget-object v1, LX/2Hf;->WIFI_ON:LX/2Hf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2Hf;->WIFI_OFF:LX/2Hf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2Hf;->WIFI_UNKNOWN:LX/2Hf;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "WIFI_ON"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/2Hf;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/2Hf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2Hf;->WIFI_ON:LX/2Hf;

    .line 10
    .line 11
    const-string/jumbo v2, "WIFI_OFF"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/2Hf;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/2Hf;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/2Hf;->WIFI_OFF:LX/2Hf;

    .line 21
    .line 22
    const-string/jumbo v2, "WIFI_UNKNOWN"

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/2Hf;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/2Hf;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/2Hf;->WIFI_UNKNOWN:LX/2Hf;

    .line 32
    .line 33
    invoke-static {}, LX/2Hf;->$values()[LX/2Hf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/2Hf;->$VALUES:[LX/2Hf;

    .line 38
    .line 39
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

.method public static valueOf(Ljava/lang/String;)LX/2Hf;
    .locals 1

    .line 0
    const-class v0, LX/2Hf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Hf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Hf;
    .locals 1

    .line 0
    sget-object v0, LX/2Hf;->$VALUES:[LX/2Hf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Hf;

    .line 7
    .line 8
    return-object v0
.end method
