.class public final enum LX/1kj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1kj;

.field public static final enum COMPLETE:LX/1kj;

.field public static final enum IMPRESSION:LX/1kj;

.field public static final enum INVITATION_IMPRESSION:LX/1kj;

.field public static final enum INVITATION_OPENED:LX/1kj;

.field public static final enum SKIP:LX/1kj;

.field public static final enum START:LX/1kj;


# instance fields
.field public final mImpressionEvent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "INVITATION_IMPRESSION"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string/jumbo v0, "invitation_impression"

    .line 4
    .line 5
    .line 6
    new-instance v12, LX/1kj;

    .line 7
    .line 8
    invoke-direct {v12, v1, v13, v0}, LX/1kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v12, LX/1kj;->INVITATION_IMPRESSION:LX/1kj;

    .line 12
    .line 13
    const-string v1, "INVITATION_OPENED"

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const-string/jumbo v0, "invitation_opened"

    .line 17
    .line 18
    .line 19
    new-instance v10, LX/1kj;

    .line 20
    .line 21
    invoke-direct {v10, v1, v11, v0}, LX/1kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v10, LX/1kj;->INVITATION_OPENED:LX/1kj;

    .line 25
    .line 26
    const-string v1, "IMPRESSION"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const-string/jumbo v0, "impression"

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/1kj;

    .line 33
    .line 34
    invoke-direct {v8, v1, v9, v0}, LX/1kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v8, LX/1kj;->IMPRESSION:LX/1kj;

    .line 38
    .line 39
    const-string v1, "START"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-string/jumbo v0, "start"

    .line 43
    .line 44
    .line 45
    new-instance v6, LX/1kj;

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v0}, LX/1kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/1kj;->START:LX/1kj;

    .line 51
    .line 52
    const-string v1, "COMPLETE"

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const-string v0, "completion"

    .line 56
    .line 57
    new-instance v4, LX/1kj;

    .line 58
    .line 59
    invoke-direct {v4, v1, v5, v0}, LX/1kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/1kj;->COMPLETE:LX/1kj;

    .line 63
    .line 64
    const-string v3, "SKIP"

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string/jumbo v0, "skip"

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/1kj;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v0}, LX/1kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/1kj;->SKIP:LX/1kj;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    new-array v0, v0, [LX/1kj;

    .line 79
    .line 80
    aput-object v12, v0, v13

    .line 81
    .line 82
    aput-object v10, v0, v11

    .line 83
    .line 84
    aput-object v8, v0, v9

    .line 85
    .line 86
    aput-object v6, v0, v7

    .line 87
    .line 88
    aput-object v4, v0, v5

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    sput-object v0, LX/1kj;->$VALUES:[LX/1kj;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1kj;->mImpressionEvent:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getImpressionEvent()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kj;->mImpressionEvent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
