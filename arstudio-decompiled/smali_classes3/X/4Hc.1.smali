.class public final enum LX/4Hc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4Hc;

.field public static final enum BUSINESS_LOGO:LX/4Hc;

.field public static final enum FACEBOOK_LOGO:LX/4Hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "FACEBOOK_LOGO"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/4Hc;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4}, LX/4Hc;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/4Hc;->FACEBOOK_LOGO:LX/4Hc;

    .line 9
    .line 10
    const-string v0, "BUSINESS_LOGO"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/4Hc;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/4Hc;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/4Hc;->BUSINESS_LOGO:LX/4Hc;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/4Hc;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/4Hc;->$VALUES:[LX/4Hc;

    .line 28
    .line 29
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
