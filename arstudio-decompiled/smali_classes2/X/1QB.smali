.class public final enum LX/1QB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1QB;

.field public static final enum BROWSER_TO_NATIVE_APP_SSO:LX/1QB;


# instance fields
.field public final mServerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "BROWSER_TO_NATIVE_APP_SSO"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "browser_to_native_app_sso"

    .line 4
    .line 5
    new-instance v1, LX/1QB;

    .line 6
    .line 7
    invoke-direct {v1, v3, v2, v0}, LX/1QB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/1QB;->BROWSER_TO_NATIVE_APP_SSO:LX/1QB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [LX/1QB;

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, LX/1QB;->$VALUES:[LX/1QB;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1QB;->mServerValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1QB;
    .locals 1

    .line 0
    const-class v0, LX/1QB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1QB;
    .locals 1

    .line 0
    sget-object v0, LX/1QB;->$VALUES:[LX/1QB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1QB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getServerValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QB;->mServerValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
