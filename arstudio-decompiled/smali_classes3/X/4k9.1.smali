.class public final enum LX/4k9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4k9;

.field public static final enum FB_SANS:LX/4k9;

.field public static final enum OPTIMISTIC_DISPLAY_APP:LX/4k9;

.field public static final enum OPTIMISTIC_DISPLAY_APP_MEDIUM:LX/4k9;

.field public static final enum OPTIMISTIC_TEXT_APP_BOLD:LX/4k9;

.field public static final enum OPTIMISTIC_TEXT_APP_MEDIUM:LX/4k9;

.field public static final enum OPTIMISTIC_TEXT_APP_REGULAR:LX/4k9;

.field public static final enum ROBOTO:LX/4k9;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/4k9;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/4k9;

    sget-object v1, LX/4k9;->ROBOTO:LX/4k9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4k9;->FB_SANS:LX/4k9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4k9;->OPTIMISTIC_DISPLAY_APP:LX/4k9;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/4k9;->OPTIMISTIC_DISPLAY_APP_MEDIUM:LX/4k9;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/4k9;->OPTIMISTIC_TEXT_APP_REGULAR:LX/4k9;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/4k9;->OPTIMISTIC_TEXT_APP_MEDIUM:LX/4k9;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/4k9;->OPTIMISTIC_TEXT_APP_BOLD:LX/4k9;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "ROBOTO"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "sans-serif"

    .line 4
    .line 5
    new-instance v0, LX/4k9;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/4k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4k9;->ROBOTO:LX/4k9;

    .line 11
    .line 12
    const-string v3, "FB_SANS"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "Facebook Sans Variable"

    .line 16
    .line 17
    new-instance v0, LX/4k9;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/4k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4k9;->FB_SANS:LX/4k9;

    .line 23
    .line 24
    const-string v3, "OPTIMISTIC_DISPLAY_APP"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "Optimistic Display App"

    .line 28
    .line 29
    new-instance v0, LX/4k9;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/4k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4k9;->OPTIMISTIC_DISPLAY_APP:LX/4k9;

    .line 35
    .line 36
    const-string v3, "OPTIMISTIC_DISPLAY_APP_MEDIUM"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "Optimistic Display App Medium"

    .line 40
    .line 41
    new-instance v0, LX/4k9;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/4k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/4k9;->OPTIMISTIC_DISPLAY_APP_MEDIUM:LX/4k9;

    .line 47
    .line 48
    const-string v3, "OPTIMISTIC_TEXT_APP_REGULAR"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "Optimistic Text App Regular"

    .line 52
    .line 53
    new-instance v0, LX/4k9;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/4k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/4k9;->OPTIMISTIC_TEXT_APP_REGULAR:LX/4k9;

    .line 59
    .line 60
    const-string v3, "OPTIMISTIC_TEXT_APP_MEDIUM"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "Optimistic Text App Medium"

    .line 64
    .line 65
    new-instance v0, LX/4k9;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/4k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/4k9;->OPTIMISTIC_TEXT_APP_MEDIUM:LX/4k9;

    .line 71
    .line 72
    const-string v3, "OPTIMISTIC_TEXT_APP_BOLD"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "Optimistic Text App Bold"

    .line 76
    .line 77
    new-instance v0, LX/4k9;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/4k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/4k9;->OPTIMISTIC_TEXT_APP_BOLD:LX/4k9;

    .line 83
    .line 84
    invoke-static {}, LX/4k9;->$values()[LX/4k9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/4k9;->$VALUES:[LX/4k9;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4k9;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4k9;
    .locals 1

    const-class v0, LX/4k9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4k9;

    return-object v0
.end method

.method public static values()[LX/4k9;
    .locals 1

    sget-object v0, LX/4k9;->$VALUES:[LX/4k9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4k9;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4k9;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
