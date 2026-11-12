.class public final enum LX/2xP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2xP;

.field public static final enum ACTIVE_ACCOUNT:LX/2xP;

.field public static final enum INACTIVE_LOGGED_IN_ACCOUNT:LX/2xP;

.field public static final enum SAVED_ACCOUNT:LX/2xP;


# direct methods
.method public static synthetic $values()[LX/2xP;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/2xP;

    .line 2
    .line 3
    sget-object v1, LX/2xP;->ACTIVE_ACCOUNT:LX/2xP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2xP;->SAVED_ACCOUNT:LX/2xP;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2xP;->INACTIVE_LOGGED_IN_ACCOUNT:LX/2xP;

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
    const-string v2, "ACTIVE_ACCOUNT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2xP;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2xP;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2xP;->ACTIVE_ACCOUNT:LX/2xP;

    .line 9
    .line 10
    const-string v2, "SAVED_ACCOUNT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2xP;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2xP;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2xP;->SAVED_ACCOUNT:LX/2xP;

    .line 19
    .line 20
    const-string v2, "INACTIVE_LOGGED_IN_ACCOUNT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2xP;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2xP;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2xP;->INACTIVE_LOGGED_IN_ACCOUNT:LX/2xP;

    .line 29
    .line 30
    invoke-static {}, LX/2xP;->$values()[LX/2xP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/2xP;->$VALUES:[LX/2xP;

    .line 35
    .line 36
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
