.class public final enum LX/1ko;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1ko;

.field public static final enum AUTO_RETRY:LX/1ko;

.field public static final enum INIT:LX/1ko;

.field public static final enum MANUAL_RETRY:LX/1ko;

.field public static final enum UPDATE_LANGUAGE:LX/1ko;

.field public static final enum USE_ENGLISH:LX/1ko;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/1ko;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/1ko;

    .line 2
    .line 3
    sget-object v1, LX/1ko;->INIT:LX/1ko;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1ko;->UPDATE_LANGUAGE:LX/1ko;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1ko;->USE_ENGLISH:LX/1ko;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1ko;->MANUAL_RETRY:LX/1ko;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/1ko;->AUTO_RETRY:LX/1ko;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "INIT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "init"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1ko;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1ko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1ko;->INIT:LX/1ko;

    .line 12
    .line 13
    const-string v3, "UPDATE_LANGUAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "update_language"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1ko;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1ko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1ko;->UPDATE_LANGUAGE:LX/1ko;

    .line 25
    .line 26
    const-string v3, "USE_ENGLISH"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "use_english"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1ko;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1ko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1ko;->USE_ENGLISH:LX/1ko;

    .line 38
    .line 39
    const-string v3, "MANUAL_RETRY"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "manual_retry"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1ko;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1ko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1ko;->MANUAL_RETRY:LX/1ko;

    .line 51
    .line 52
    const-string v3, "AUTO_RETRY"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "auto_retry"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1ko;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/1ko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/1ko;->AUTO_RETRY:LX/1ko;

    .line 64
    .line 65
    invoke-static {}, LX/1ko;->$values()[LX/1ko;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/1ko;->$VALUES:[LX/1ko;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1ko;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ko;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
