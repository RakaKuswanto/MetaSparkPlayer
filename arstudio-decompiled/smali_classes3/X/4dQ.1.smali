.class public final enum LX/4Dq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4Dq;

.field public static final enum AREA_PRESSED:LX/4Dq;

.field public static final enum COLOR:LX/4Dq;

.field public static final enum HIGH_CONTRAST:LX/4Dq;

.field public static final enum MEDIA:LX/4Dq;

.field public static final enum NON_MEDIA:LX/4Dq;

.field public static final enum NON_MEDIA_ON_MEDIA:LX/4Dq;


# instance fields
.field public final overlayColor:LX/4D6;


# direct methods
.method public static synthetic $values()[LX/4Dq;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/4Dq;

    .line 2
    .line 3
    sget-object v1, LX/4Dq;->MEDIA:LX/4Dq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4Dq;->NON_MEDIA:LX/4Dq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4Dq;->NON_MEDIA_ON_MEDIA:LX/4Dq;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/4Dq;->HIGH_CONTRAST:LX/4Dq;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/4Dq;->COLOR:LX/4Dq;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/4Dq;->AREA_PRESSED:LX/4Dq;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/4D6;->MEDIA_PRESSED:LX/4D6;

    .line 1
    .line 2
    const-string v2, "MEDIA"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/4Dq;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/4Dq;-><init>(Ljava/lang/String;ILX/4D6;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4Dq;->MEDIA:LX/4Dq;

    .line 11
    .line 12
    sget-object v3, LX/4D6;->NON_MEDIA_PRESSED:LX/4D6;

    .line 13
    .line 14
    const-string v2, "NON_MEDIA"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/4Dq;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/4Dq;-><init>(Ljava/lang/String;ILX/4D6;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4Dq;->NON_MEDIA:LX/4Dq;

    .line 23
    .line 24
    sget-object v3, LX/4D6;->NON_MEDIA_PRESSED_ON_DARK:LX/4D6;

    .line 25
    .line 26
    const-string v2, "NON_MEDIA_ON_MEDIA"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/4Dq;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, LX/4Dq;-><init>(Ljava/lang/String;ILX/4D6;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4Dq;->NON_MEDIA_ON_MEDIA:LX/4Dq;

    .line 35
    .line 36
    sget-object v3, LX/4D6;->HIGH_CONTRAST_BUTTON_PRESSED:LX/4D6;

    .line 37
    .line 38
    const-string v2, "HIGH_CONTRAST"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/4Dq;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, LX/4Dq;-><init>(Ljava/lang/String;ILX/4D6;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/4Dq;->HIGH_CONTRAST:LX/4Dq;

    .line 47
    .line 48
    const-string v2, "COLOR"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/4 v3, 0x0

    .line 52
    new-instance v0, LX/4Dq;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v3}, LX/4Dq;-><init>(Ljava/lang/String;ILX/4D6;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/4Dq;->COLOR:LX/4Dq;

    .line 58
    .line 59
    const-string v2, "AREA_PRESSED"

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, LX/4Dq;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v3}, LX/4Dq;-><init>(Ljava/lang/String;ILX/4D6;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/4Dq;->AREA_PRESSED:LX/4Dq;

    .line 68
    .line 69
    invoke-static {}, LX/4Dq;->$values()[LX/4Dq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/4Dq;->$VALUES:[LX/4Dq;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4D6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Dq;->overlayColor:LX/4D6;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Dq;
    .locals 1

    .line 0
    const-class v0, LX/4Dq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Dq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Dq;
    .locals 1

    .line 0
    sget-object v0, LX/4Dq;->$VALUES:[LX/4Dq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Dq;

    .line 7
    .line 8
    return-object v0
.end method
