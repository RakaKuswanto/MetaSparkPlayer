.class public final enum LX/2Qz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2Qz;

.field public static final enum ALOHA_PROXY_USER_NEW_SESSION:LX/2Qz;

.field public static final enum MESSENGER_REG:LX/2Qz;


# instance fields
.field public final mServerValue:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2Qz;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/2Qz;

    .line 2
    .line 3
    sget-object v1, LX/2Qz;->ALOHA_PROXY_USER_NEW_SESSION:LX/2Qz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2Qz;->MESSENGER_REG:LX/2Qz;

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
    .locals 4

    .line 0
    const-string v3, "ALOHA_PROXY_USER_NEW_SESSION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "aloha_proxy_user_new_session"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2Qz;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/2Qz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2Qz;->ALOHA_PROXY_USER_NEW_SESSION:LX/2Qz;

    .line 12
    .line 13
    const-string v3, "MESSENGER_REG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "mobile_web_based_messenger_login_nonce"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2Qz;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/2Qz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Qz;->MESSENGER_REG:LX/2Qz;

    .line 25
    .line 26
    invoke-static {}, LX/2Qz;->$values()[LX/2Qz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2Qz;->$VALUES:[LX/2Qz;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Qz;->mServerValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Qz;
    .locals 1

    .line 0
    const-class v0, LX/2Qz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Qz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Qz;
    .locals 1

    .line 0
    sget-object v0, LX/2Qz;->$VALUES:[LX/2Qz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Qz;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getServerValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qz;->mServerValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
