.class public final enum LX/4Ns;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4Ns;

.field public static final enum AREA_PRESSED:LX/4Ns;

.field public static final enum COLOR:LX/4Ns;

.field public static final enum HIGH_CONTRAST:LX/4Ns;

.field public static final enum MEDIA:LX/4Ns;

.field public static final enum NON_MEDIA:LX/4Ns;

.field public static final enum NON_MEDIA_ON_MEDIA:LX/4Ns;


# instance fields
.field public final overlayColor:LX/4Nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    sget-object v1, LX/4Nn;->MEDIA_PRESSED:LX/4Nn;

    .line 1
    .line 2
    const-string v0, "MEDIA"

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    new-instance v12, LX/4Ns;

    .line 6
    .line 7
    invoke-direct {v12, v0, v13, v1}, LX/4Ns;-><init>(Ljava/lang/String;ILX/4Nn;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/4Ns;->MEDIA:LX/4Ns;

    .line 11
    .line 12
    sget-object v1, LX/4Nn;->NON_MEDIA_PRESSED:LX/4Nn;

    .line 13
    .line 14
    const-string v0, "NON_MEDIA"

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    new-instance v10, LX/4Ns;

    .line 18
    .line 19
    invoke-direct {v10, v0, v11, v1}, LX/4Ns;-><init>(Ljava/lang/String;ILX/4Nn;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LX/4Ns;->NON_MEDIA:LX/4Ns;

    .line 23
    .line 24
    sget-object v1, LX/4Nn;->NON_MEDIA_PRESSED_ON_DARK:LX/4Nn;

    .line 25
    .line 26
    const-string v0, "NON_MEDIA_ON_MEDIA"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    new-instance v8, LX/4Ns;

    .line 30
    .line 31
    invoke-direct {v8, v0, v9, v1}, LX/4Ns;-><init>(Ljava/lang/String;ILX/4Nn;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/4Ns;->NON_MEDIA_ON_MEDIA:LX/4Ns;

    .line 35
    .line 36
    sget-object v1, LX/4Nn;->HIGH_CONTRAST_BUTTON_PRESSED:LX/4Nn;

    .line 37
    .line 38
    const-string v0, "HIGH_CONTRAST"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    new-instance v6, LX/4Ns;

    .line 42
    .line 43
    invoke-direct {v6, v0, v7, v1}, LX/4Ns;-><init>(Ljava/lang/String;ILX/4Nn;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/4Ns;->HIGH_CONTRAST:LX/4Ns;

    .line 47
    .line 48
    const-string v0, "COLOR"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v3, LX/4Ns;

    .line 53
    .line 54
    invoke-direct {v3, v0, v5, v4}, LX/4Ns;-><init>(Ljava/lang/String;ILX/4Nn;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, LX/4Ns;->COLOR:LX/4Ns;

    .line 58
    .line 59
    const-string v0, "AREA_PRESSED"

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    new-instance v1, LX/4Ns;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v4}, LX/4Ns;-><init>(Ljava/lang/String;ILX/4Nn;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LX/4Ns;->AREA_PRESSED:LX/4Ns;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    new-array v0, v0, [LX/4Ns;

    .line 71
    .line 72
    aput-object v12, v0, v13

    .line 73
    .line 74
    aput-object v10, v0, v11

    .line 75
    .line 76
    aput-object v8, v0, v9

    .line 77
    .line 78
    aput-object v6, v0, v7

    .line 79
    .line 80
    aput-object v3, v0, v5

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    sput-object v0, LX/4Ns;->$VALUES:[LX/4Ns;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4Nn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Ns;->overlayColor:LX/4Nn;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ns;
    .locals 1

    .line 0
    const-class v0, LX/4Ns;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Ns;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Ns;
    .locals 1

    .line 0
    sget-object v0, LX/4Ns;->$VALUES:[LX/4Ns;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Ns;

    .line 7
    .line 8
    return-object v0
.end method
