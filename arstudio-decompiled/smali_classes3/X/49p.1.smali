.class public final enum LX/49p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/49p;

.field public static final enum BUSINESS_LOGO:LX/49p;

.field public static final enum FACEBOOK_LOGO:LX/49p;


# direct methods
.method public static synthetic $values()[LX/49p;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/49p;

    .line 2
    .line 3
    sget-object v1, LX/49p;->FACEBOOK_LOGO:LX/49p;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/49p;->BUSINESS_LOGO:LX/49p;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FACEBOOK_LOGO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/49p;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/49p;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/49p;->FACEBOOK_LOGO:LX/49p;

    .line 9
    .line 10
    const-string v2, "BUSINESS_LOGO"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/49p;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/49p;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/49p;->BUSINESS_LOGO:LX/49p;

    .line 19
    .line 20
    invoke-static {}, LX/49p;->$values()[LX/49p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/49p;->$VALUES:[LX/49p;

    .line 25
    .line 26
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
