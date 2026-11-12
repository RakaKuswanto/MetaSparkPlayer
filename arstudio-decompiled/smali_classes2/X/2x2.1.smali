.class public final enum LX/2x2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2x2;

.field public static final enum ACTIVE_ACCOUNT:LX/2x2;

.field public static final enum ALL_ACCOUNTS:LX/2x2;

.field public static final enum INACTIVE_LOGGED_IN_ACCOUNTS:LX/2x2;

.field public static final enum SAVED_ACCOUNTS:LX/2x2;


# instance fields
.field public final mPrefPrefix:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2x2;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/2x2;

    .line 2
    .line 3
    sget-object v1, LX/2x2;->ACTIVE_ACCOUNT:LX/2x2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2x2;->INACTIVE_LOGGED_IN_ACCOUNTS:LX/2x2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2x2;->SAVED_ACCOUNTS:LX/2x2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2x2;->ALL_ACCOUNTS:LX/2x2;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "ACTIVE_ACCOUNT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "active_account/"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2x2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/2x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2x2;->ACTIVE_ACCOUNT:LX/2x2;

    .line 12
    .line 13
    const-string v3, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "inactive_logged_in_accounts/"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2x2;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/2x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2x2;->INACTIVE_LOGGED_IN_ACCOUNTS:LX/2x2;

    .line 25
    .line 26
    const-string v3, "SAVED_ACCOUNTS"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "saved_accounts/"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2x2;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/2x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2x2;->SAVED_ACCOUNTS:LX/2x2;

    .line 38
    .line 39
    const-string v3, "ALL_ACCOUNTS"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "all_accounts/"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2x2;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/2x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/2x2;->ALL_ACCOUNTS:LX/2x2;

    .line 51
    .line 52
    invoke-static {}, LX/2x2;->$values()[LX/2x2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/2x2;->$VALUES:[LX/2x2;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2x2;->mPrefPrefix:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromCredentialSourceString(Ljava/lang/String;)LX/2x2;
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
    invoke-static {v0}, LX/2x2;->valueOf(Ljava/lang/String;)LX/2x2;

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

.method public static valueOf(Ljava/lang/String;)LX/2x2;
    .locals 1

    .line 0
    const-class v0, LX/2x2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2x2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2x2;
    .locals 1

    .line 0
    sget-object v0, LX/2x2;->$VALUES:[LX/2x2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2x2;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getPrefPrefix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2x2;->mPrefPrefix:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
