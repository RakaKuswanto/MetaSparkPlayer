.class public final enum LX/6Qw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6Qw;

.field public static final enum PAYMENT_REQUEST:LX/6Qw;

.field public static final enum PAYMENT_TRANSACTION:LX/6Qw;


# direct methods
.method public static synthetic $values()[LX/6Qw;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/6Qw;

    .line 2
    .line 3
    sget-object v1, LX/6Qw;->PAYMENT_REQUEST:LX/6Qw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/6Qw;->PAYMENT_TRANSACTION:LX/6Qw;

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
    const-string v2, "PAYMENT_REQUEST"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/6Qw;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/6Qw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/6Qw;->PAYMENT_REQUEST:LX/6Qw;

    .line 9
    .line 10
    const-string v2, "PAYMENT_TRANSACTION"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/6Qw;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/6Qw;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6Qw;->PAYMENT_TRANSACTION:LX/6Qw;

    .line 19
    .line 20
    invoke-static {}, LX/6Qw;->$values()[LX/6Qw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/6Qw;->$VALUES:[LX/6Qw;

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
