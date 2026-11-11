.class public final enum LX/20g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/20g;

.field public static final enum CAPTURE_STEP_BACK_BUTTON:LX/20g;

.field public static final enum DOWNLOAD_RETRY:LX/20g;

.field public static final enum EXPAND_FULL_PHOTO:LX/20g;

.field public static final enum ONBOARDING_SKIP:LX/20g;

.field public static final enum RETAKE_PHOTO:LX/20g;

.field public static final enum SHOW_PHOTO_REQUIREMENTS:LX/20g;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/20g;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/20g;

    sget-object v1, LX/20g;->DOWNLOAD_RETRY:LX/20g;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/20g;->RETAKE_PHOTO:LX/20g;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/20g;->EXPAND_FULL_PHOTO:LX/20g;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/20g;->CAPTURE_STEP_BACK_BUTTON:LX/20g;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/20g;->SHOW_PHOTO_REQUIREMENTS:LX/20g;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/20g;->ONBOARDING_SKIP:LX/20g;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "DOWNLOAD_RETRY"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "download_retry"

    .line 4
    .line 5
    new-instance v0, LX/20g;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/20g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/20g;->DOWNLOAD_RETRY:LX/20g;

    .line 11
    .line 12
    const-string v3, "RETAKE_PHOTO"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string/jumbo v1, "retake_photo"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/20g;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/20g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/20g;->RETAKE_PHOTO:LX/20g;

    .line 24
    .line 25
    const-string v3, "EXPAND_FULL_PHOTO"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v1, "expand_full_photo"

    .line 29
    .line 30
    new-instance v0, LX/20g;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/20g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/20g;->EXPAND_FULL_PHOTO:LX/20g;

    .line 36
    .line 37
    const-string v3, "CAPTURE_STEP_BACK_BUTTON"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v1, "capture_step_back_button"

    .line 41
    .line 42
    new-instance v0, LX/20g;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/20g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/20g;->CAPTURE_STEP_BACK_BUTTON:LX/20g;

    .line 48
    .line 49
    const-string v3, "SHOW_PHOTO_REQUIREMENTS"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const-string/jumbo v1, "show_photo_requirements"

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/20g;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/20g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/20g;->SHOW_PHOTO_REQUIREMENTS:LX/20g;

    .line 61
    .line 62
    const-string v3, "ONBOARDING_SKIP"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string/jumbo v1, "onboarding_skip"

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/20g;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LX/20g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/20g;->ONBOARDING_SKIP:LX/20g;

    .line 74
    .line 75
    invoke-static {}, LX/20g;->$values()[LX/20g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/20g;->$VALUES:[LX/20g;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/20g;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/20g;
    .locals 1

    const-class v0, LX/20g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/20g;

    return-object v0
.end method

.method public static values()[LX/20g;
    .locals 1

    sget-object v0, LX/20g;->$VALUES:[LX/20g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/20g;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20g;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
