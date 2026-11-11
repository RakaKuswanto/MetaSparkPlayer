.class public final enum LX/20f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/20f;

.field public static final enum CAPTURE_STEP_BACK_BUTTON:LX/20f;

.field public static final enum ENCRYPTION_FAILURE:LX/20f;

.field public static final enum PHOTO_SAVE_FAILURE:LX/20f;

.field public static final enum SYSTEM_BACK_BUTTON:LX/20f;


# instance fields
.field public final reason:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/20f;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/20f;

    sget-object v1, LX/20f;->SYSTEM_BACK_BUTTON:LX/20f;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/20f;->CAPTURE_STEP_BACK_BUTTON:LX/20f;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/20f;->ENCRYPTION_FAILURE:LX/20f;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/20f;->PHOTO_SAVE_FAILURE:LX/20f;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "SYSTEM_BACK_BUTTON"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "system_back_button"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/20f;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/20f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/20f;->SYSTEM_BACK_BUTTON:LX/20f;

    .line 12
    .line 13
    const-string v3, "CAPTURE_STEP_BACK_BUTTON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v1, "capture_step_back_button"

    .line 17
    .line 18
    new-instance v0, LX/20f;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/20f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/20f;->CAPTURE_STEP_BACK_BUTTON:LX/20f;

    .line 24
    .line 25
    const-string v3, "ENCRYPTION_FAILURE"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v1, "encryption_failure"

    .line 29
    .line 30
    new-instance v0, LX/20f;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/20f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/20f;->ENCRYPTION_FAILURE:LX/20f;

    .line 36
    .line 37
    const-string v3, "PHOTO_SAVE_FAILURE"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string/jumbo v1, "photo_save_failure"

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/20f;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/20f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/20f;->PHOTO_SAVE_FAILURE:LX/20f;

    .line 49
    .line 50
    invoke-static {}, LX/20f;->$values()[LX/20f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/20f;->$VALUES:[LX/20f;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/20f;->reason:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/20f;
    .locals 1

    const-class v0, LX/20f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/20f;

    return-object v0
.end method

.method public static values()[LX/20f;
    .locals 1

    sget-object v0, LX/20f;->$VALUES:[LX/20f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/20f;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20f;->reason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
