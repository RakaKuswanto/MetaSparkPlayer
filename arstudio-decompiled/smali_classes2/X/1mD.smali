.class public final enum LX/1mD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1mD;

.field public static final enum ACTION:LX/1mD;

.field public static final enum CANCEL_FREEFORM:LX/1mD;

.field public static final enum CLICK_CLOSE_BUTTON:LX/1mD;

.field public static final enum CLICK_CROSS_OUT:LX/1mD;

.field public static final enum DISMISS_SURVEY:LX/1mD;

.field public static final enum DISMISS_TOAST:LX/1mD;


# instance fields
.field public final mDismissActionType:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/1mD;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/1mD;

    .line 2
    .line 3
    sget-object v1, LX/1mD;->ACTION:LX/1mD;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1mD;->DISMISS_SURVEY:LX/1mD;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1mD;->DISMISS_TOAST:LX/1mD;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1mD;->CLICK_CROSS_OUT:LX/1mD;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/1mD;->CLICK_CLOSE_BUTTON:LX/1mD;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/1mD;->CANCEL_FREEFORM:LX/1mD;

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
    const-string v3, "ACTION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "action"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1mD;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1mD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1mD;->ACTION:LX/1mD;

    .line 12
    .line 13
    const-string v3, "DISMISS_SURVEY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "dismiss_survey"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1mD;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1mD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1mD;->DISMISS_SURVEY:LX/1mD;

    .line 25
    .line 26
    const-string v3, "DISMISS_TOAST"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "dismiss_toast"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1mD;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1mD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1mD;->DISMISS_TOAST:LX/1mD;

    .line 38
    .line 39
    const-string v3, "CLICK_CROSS_OUT"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "click_cross_out"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1mD;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1mD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1mD;->CLICK_CROSS_OUT:LX/1mD;

    .line 51
    .line 52
    const-string v3, "CLICK_CLOSE_BUTTON"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "click_close_button"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1mD;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/1mD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/1mD;->CLICK_CLOSE_BUTTON:LX/1mD;

    .line 64
    .line 65
    const-string v3, "CANCEL_FREEFORM"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "cancel_freeform"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1mD;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/1mD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/1mD;->CANCEL_FREEFORM:LX/1mD;

    .line 77
    .line 78
    invoke-static {}, LX/1mD;->$values()[LX/1mD;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/1mD;->$VALUES:[LX/1mD;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1mD;->mDismissActionType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1mD;
    .locals 1

    .line 0
    const-class v0, LX/1mD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1mD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1mD;
    .locals 1

    .line 0
    sget-object v0, LX/1mD;->$VALUES:[LX/1mD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1mD;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getDismissActionType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mD;->mDismissActionType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
