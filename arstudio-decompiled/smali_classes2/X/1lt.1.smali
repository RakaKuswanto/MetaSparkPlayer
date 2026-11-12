.class public final enum LX/1lt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1lt;

.field public static final enum COMPLETE:LX/1lt;

.field public static final enum IMPRESSION:LX/1lt;

.field public static final enum INVITATION_IMPRESSION:LX/1lt;

.field public static final enum INVITATION_OPENED:LX/1lt;

.field public static final enum SKIP:LX/1lt;

.field public static final enum START:LX/1lt;


# instance fields
.field public final mImpressionEvent:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/1lt;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/1lt;

    .line 2
    .line 3
    sget-object v1, LX/1lt;->INVITATION_IMPRESSION:LX/1lt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1lt;->INVITATION_OPENED:LX/1lt;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1lt;->IMPRESSION:LX/1lt;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1lt;->START:LX/1lt;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/1lt;->COMPLETE:LX/1lt;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/1lt;->SKIP:LX/1lt;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "INVITATION_IMPRESSION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "invitation_impression"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1lt;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1lt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1lt;->INVITATION_IMPRESSION:LX/1lt;

    .line 12
    .line 13
    const-string v3, "INVITATION_OPENED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "invitation_opened"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1lt;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1lt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1lt;->INVITATION_OPENED:LX/1lt;

    .line 25
    .line 26
    const-string v3, "IMPRESSION"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "impression"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1lt;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1lt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1lt;->IMPRESSION:LX/1lt;

    .line 38
    .line 39
    const-string v3, "START"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "start"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1lt;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1lt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1lt;->START:LX/1lt;

    .line 51
    .line 52
    const-string v3, "COMPLETE"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "completion"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1lt;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/1lt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/1lt;->COMPLETE:LX/1lt;

    .line 64
    .line 65
    const-string v3, "SKIP"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "skip"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1lt;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/1lt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/1lt;->SKIP:LX/1lt;

    .line 77
    .line 78
    invoke-static {}, LX/1lt;->$values()[LX/1lt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/1lt;->$VALUES:[LX/1lt;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1lt;->mImpressionEvent:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getImpressionEvent()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lt;->mImpressionEvent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
