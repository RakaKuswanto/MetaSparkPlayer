.class public final enum LX/1Kj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Kj;

.field public static final enum ADDRESS:LX/1Kj;

.field public static final Companion:LX/1Kk;

.field public static final enum DATE:LX/1Kj;

.field public static final enum EMAIL:LX/1Kj;

.field public static final enum NUMBER:LX/1Kj;

.field public static final enum PAYMENT_CARD:LX/1Kj;

.field public static final enum PHONE_NUMBER:LX/1Kj;

.field public static final enum TEXT:LX/1Kj;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/1Kj;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/1Kj;

    sget-object v1, LX/1Kj;->ADDRESS:LX/1Kj;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1Kj;->TEXT:LX/1Kj;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1Kj;->EMAIL:LX/1Kj;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1Kj;->DATE:LX/1Kj;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1Kj;->PAYMENT_CARD:LX/1Kj;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1Kj;->NUMBER:LX/1Kj;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1Kj;->PHONE_NUMBER:LX/1Kj;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ADDRESS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1Kj;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, LX/1Kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1Kj;->ADDRESS:LX/1Kj;

    .line 9
    .line 10
    const-string v2, "TEXT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1Kj;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, LX/1Kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1Kj;->TEXT:LX/1Kj;

    .line 19
    .line 20
    const-string v2, "EMAIL"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1Kj;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, LX/1Kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1Kj;->EMAIL:LX/1Kj;

    .line 29
    .line 30
    const-string v2, "DATE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1Kj;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v2}, LX/1Kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1Kj;->DATE:LX/1Kj;

    .line 39
    .line 40
    const-string v2, "PAYMENT_CARD"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1Kj;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v2}, LX/1Kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/1Kj;->PAYMENT_CARD:LX/1Kj;

    .line 49
    .line 50
    const-string v2, "NUMBER"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/1Kj;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v2}, LX/1Kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1Kj;->NUMBER:LX/1Kj;

    .line 59
    .line 60
    const-string v2, "PHONE_NUMBER"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/1Kj;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v2}, LX/1Kj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/1Kj;->PHONE_NUMBER:LX/1Kj;

    .line 69
    .line 70
    invoke-static {}, LX/1Kj;->$values()[LX/1Kj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1Kj;->$VALUES:[LX/1Kj;

    .line 75
    .line 76
    new-instance v0, LX/1Kk;

    .line 77
    .line 78
    invoke-direct {v0}, LX/1Kk;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/1Kj;->Companion:LX/1Kk;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Kj;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)LX/1Kj;
    .locals 0

    invoke-static {p0}, LX/1Kk;->A00(Ljava/lang/String;)LX/1Kj;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Kj;
    .locals 1

    const-class v0, LX/1Kj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Kj;

    return-object v0
.end method

.method public static values()[LX/1Kj;
    .locals 1

    sget-object v0, LX/1Kj;->$VALUES:[LX/1Kj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Kj;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Kj;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
