.class public final enum LX/0Zu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Zu;

.field public static final enum BOOKMARK_PROMO:LX/0Zu;

.field public static final enum TAB_PROMO:LX/0Zu;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/0Zu;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Zu;

    sget-object v1, LX/0Zu;->BOOKMARK_PROMO:LX/0Zu;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0Zu;->TAB_PROMO:LX/0Zu;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "BOOKMARK_PROMO"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "bookmark_promo"

    .line 4
    .line 5
    new-instance v0, LX/0Zu;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/0Zu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0Zu;->BOOKMARK_PROMO:LX/0Zu;

    .line 11
    .line 12
    const-string v3, "TAB_PROMO"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string/jumbo v1, "tab_promo"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0Zu;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0Zu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0Zu;->TAB_PROMO:LX/0Zu;

    .line 24
    .line 25
    invoke-static {}, LX/0Zu;->$values()[LX/0Zu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/0Zu;->$VALUES:[LX/0Zu;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Zu;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Zu;
    .locals 1

    const-class v0, LX/0Zu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Zu;

    return-object v0
.end method

.method public static values()[LX/0Zu;
    .locals 1

    sget-object v0, LX/0Zu;->$VALUES:[LX/0Zu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Zu;

    return-object v0
.end method
