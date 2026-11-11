.class public final enum LX/2ba;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2ba;

.field public static final enum ACTIVE_ACCOUNT:LX/2ba;

.field public static final enum ALL_ACCOUNTS:LX/2ba;

.field public static final enum INACTIVE_LOGGED_IN_ACCOUNTS:LX/2ba;

.field public static final enum SAVED_ACCOUNTS:LX/2ba;


# instance fields
.field public final mPrefPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "ACTIVE_ACCOUNT"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v0, "active_account/"

    .line 4
    .line 5
    new-instance v8, LX/2ba;

    .line 6
    .line 7
    invoke-direct {v8, v1, v9, v0}, LX/2ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/2ba;->ACTIVE_ACCOUNT:LX/2ba;

    .line 11
    .line 12
    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-string/jumbo v0, "inactive_logged_in_accounts/"

    .line 16
    .line 17
    .line 18
    new-instance v6, LX/2ba;

    .line 19
    .line 20
    invoke-direct {v6, v1, v7, v0}, LX/2ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LX/2ba;->INACTIVE_LOGGED_IN_ACCOUNTS:LX/2ba;

    .line 24
    .line 25
    const-string v1, "SAVED_ACCOUNTS"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string/jumbo v0, "saved_accounts/"

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/2ba;

    .line 32
    .line 33
    invoke-direct {v4, v1, v5, v0}, LX/2ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/2ba;->SAVED_ACCOUNTS:LX/2ba;

    .line 37
    .line 38
    const-string v3, "ALL_ACCOUNTS"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v0, "all_accounts/"

    .line 42
    .line 43
    new-instance v1, LX/2ba;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v0}, LX/2ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/2ba;->ALL_ACCOUNTS:LX/2ba;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [LX/2ba;

    .line 52
    .line 53
    aput-object v8, v0, v9

    .line 54
    .line 55
    aput-object v6, v0, v7

    .line 56
    .line 57
    aput-object v4, v0, v5

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    sput-object v0, LX/2ba;->$VALUES:[LX/2ba;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2ba;->mPrefPrefix:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromCredentialSourceString(Ljava/lang/String;)LX/2ba;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2ba;->valueOf(Ljava/lang/String;)LX/2ba;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ba;
    .locals 1

    .line 0
    const-class v0, LX/2ba;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ba;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2ba;
    .locals 1

    .line 0
    sget-object v0, LX/2ba;->$VALUES:[LX/2ba;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ba;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getPrefPrefix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ba;->mPrefPrefix:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
