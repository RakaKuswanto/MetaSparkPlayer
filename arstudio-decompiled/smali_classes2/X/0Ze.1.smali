.class public final enum LX/0Ze;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Ze;

.field public static final enum BUSINESS_TO_BUSINESS_ACCOUNT:LX/0Ze;

.field public static final enum BUSINESS_TO_PERSONAL_ACCOUNT:LX/0Ze;

.field public static final enum PERSONAL_TO_BUSINESS_ACCOUNT:LX/0Ze;

.field public static final enum PERSONAL_TO_PERSONAL_ACCOUNT:LX/0Ze;

.field public static final enum UNKNOWN:LX/0Ze;


# instance fields
.field public final mPageSwitchAccountTypeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "BUSINESS_TO_PERSONAL_ACCOUNT"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-string v0, "Business_To_Personal_Account"

    .line 4
    .line 5
    new-instance v9, LX/0Ze;

    .line 6
    .line 7
    invoke-direct {v9, v1, v10, v0}, LX/0Ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/0Ze;->BUSINESS_TO_PERSONAL_ACCOUNT:LX/0Ze;

    .line 11
    .line 12
    const-string v1, "BUSINESS_TO_BUSINESS_ACCOUNT"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v0, "Business_To_Business_Account"

    .line 16
    .line 17
    new-instance v7, LX/0Ze;

    .line 18
    .line 19
    invoke-direct {v7, v1, v8, v0}, LX/0Ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/0Ze;->BUSINESS_TO_BUSINESS_ACCOUNT:LX/0Ze;

    .line 23
    .line 24
    const-string v1, "PERSONAL_TO_BUSINESS_ACCOUNT"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v0, "Personal_To_Business_Account"

    .line 28
    .line 29
    new-instance v5, LX/0Ze;

    .line 30
    .line 31
    invoke-direct {v5, v1, v6, v0}, LX/0Ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/0Ze;->PERSONAL_TO_BUSINESS_ACCOUNT:LX/0Ze;

    .line 35
    .line 36
    const-string v1, "PERSONAL_TO_PERSONAL_ACCOUNT"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const-string v0, "Personal_To_Personal_Account"

    .line 40
    .line 41
    new-instance v3, LX/0Ze;

    .line 42
    .line 43
    invoke-direct {v3, v1, v4, v0}, LX/0Ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/0Ze;->PERSONAL_TO_PERSONAL_ACCOUNT:LX/0Ze;

    .line 47
    .line 48
    const-string v0, "UNKNOWN"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    new-instance v1, LX/0Ze;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v0}, LX/0Ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/0Ze;->UNKNOWN:LX/0Ze;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [LX/0Ze;

    .line 60
    .line 61
    aput-object v9, v0, v10

    .line 62
    .line 63
    aput-object v7, v0, v8

    .line 64
    .line 65
    aput-object v5, v0, v6

    .line 66
    .line 67
    aput-object v3, v0, v4

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sput-object v0, LX/0Ze;->$VALUES:[LX/0Ze;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Ze;->mPageSwitchAccountTypeName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ze;
    .locals 1

    .line 0
    const-class v0, LX/0Ze;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ze;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Ze;
    .locals 1

    .line 0
    sget-object v0, LX/0Ze;->$VALUES:[LX/0Ze;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Ze;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ze;->mPageSwitchAccountTypeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
