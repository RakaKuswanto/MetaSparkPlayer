.class public final enum LX/30r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/30r;

.field public static final enum FB4A_BUG_REPORT_DOODLEIMAGE:LX/30r;

.field public static final enum FB4A_BUG_REPORT_FORM:LX/30r;

.field public static final enum FB4A_BUG_REPORT_PRIVACY:LX/30r;

.field public static final enum ISSUE_CATEGORY:LX/30r;

.field public static final enum PRODUCT_AREA_LIST:LX/30r;


# direct methods
.method public static synthetic $values()[LX/30r;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/30r;

    .line 2
    .line 3
    sget-object v1, LX/30r;->FB4A_BUG_REPORT_FORM:LX/30r;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/30r;->FB4A_BUG_REPORT_DOODLEIMAGE:LX/30r;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/30r;->FB4A_BUG_REPORT_PRIVACY:LX/30r;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/30r;->ISSUE_CATEGORY:LX/30r;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/30r;->PRODUCT_AREA_LIST:LX/30r;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FB4A_BUG_REPORT_FORM"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/30r;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/30r;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/30r;->FB4A_BUG_REPORT_FORM:LX/30r;

    .line 9
    .line 10
    const-string v2, "FB4A_BUG_REPORT_DOODLEIMAGE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/30r;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/30r;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/30r;->FB4A_BUG_REPORT_DOODLEIMAGE:LX/30r;

    .line 19
    .line 20
    const-string v2, "FB4A_BUG_REPORT_PRIVACY"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/30r;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/30r;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/30r;->FB4A_BUG_REPORT_PRIVACY:LX/30r;

    .line 29
    .line 30
    const-string v2, "ISSUE_CATEGORY"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/30r;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/30r;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/30r;->ISSUE_CATEGORY:LX/30r;

    .line 39
    .line 40
    const-string v2, "PRODUCT_AREA_LIST"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/30r;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/30r;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/30r;->PRODUCT_AREA_LIST:LX/30r;

    .line 49
    .line 50
    invoke-static {}, LX/30r;->$values()[LX/30r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/30r;->$VALUES:[LX/30r;

    .line 55
    .line 56
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

.method public static values()[LX/30r;
    .locals 1

    .line 0
    sget-object v0, LX/30r;->$VALUES:[LX/30r;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/30r;

    .line 7
    .line 8
    return-object v0
.end method
