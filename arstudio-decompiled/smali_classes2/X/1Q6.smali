.class public final enum LX/1Q6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Q6;

.field public static final enum APP_FOREGROUND:LX/1Q6;

.field public static final enum CONTROLLER_INITIALIZATION:LX/1Q6;

.field public static final enum DECRYPTION_EXCEPTION:LX/1Q6;

.field public static final enum LOGOUT:LX/1Q6;


# instance fields
.field public mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "CONTROLLER_INITIALIZATION"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v0, "controller_initialization"

    .line 4
    .line 5
    new-instance v8, LX/1Q6;

    .line 6
    .line 7
    invoke-direct {v8, v1, v9, v0}, LX/1Q6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/1Q6;->CONTROLLER_INITIALIZATION:LX/1Q6;

    .line 11
    .line 12
    const-string v1, "APP_FOREGROUND"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v0, "app_foreground"

    .line 16
    .line 17
    new-instance v6, LX/1Q6;

    .line 18
    .line 19
    invoke-direct {v6, v1, v7, v0}, LX/1Q6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/1Q6;->APP_FOREGROUND:LX/1Q6;

    .line 23
    .line 24
    const-string v1, "LOGOUT"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string/jumbo v0, "logout"

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/1Q6;

    .line 31
    .line 32
    invoke-direct {v4, v1, v5, v0}, LX/1Q6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LX/1Q6;->LOGOUT:LX/1Q6;

    .line 36
    .line 37
    const-string v3, "DECRYPTION_EXCEPTION"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v0, "decryption_exception"

    .line 41
    .line 42
    new-instance v1, LX/1Q6;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, LX/1Q6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/1Q6;->DECRYPTION_EXCEPTION:LX/1Q6;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [LX/1Q6;

    .line 51
    .line 52
    aput-object v8, v0, v9

    .line 53
    .line 54
    aput-object v6, v0, v7

    .line 55
    .line 56
    aput-object v4, v0, v5

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sput-object v0, LX/1Q6;->$VALUES:[LX/1Q6;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Q6;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Q6;
    .locals 1

    .line 0
    const-class v0, LX/1Q6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Q6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Q6;
    .locals 1

    .line 0
    sget-object v0, LX/1Q6;->$VALUES:[LX/1Q6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Q6;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Q6;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
