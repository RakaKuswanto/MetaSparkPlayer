.class public final enum LX/6Oz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/6Oz;

.field public static final enum ADDRESS:LX/6Oz;

.field public static final Companion:LX/6P0;

.field public static final enum DATE:LX/6Oz;

.field public static final enum EMAIL:LX/6Oz;

.field public static final enum NUMBER:LX/6Oz;

.field public static final enum PAYMENT_CARD:LX/6Oz;

.field public static final enum PHONE_NUMBER:LX/6Oz;

.field public static final enum TEXT:LX/6Oz;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/6Oz;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/6Oz;

    sget-object v1, LX/6Oz;->ADDRESS:LX/6Oz;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6Oz;->TEXT:LX/6Oz;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/6Oz;->EMAIL:LX/6Oz;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/6Oz;->DATE:LX/6Oz;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/6Oz;->PAYMENT_CARD:LX/6Oz;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/6Oz;->NUMBER:LX/6Oz;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/6Oz;->PHONE_NUMBER:LX/6Oz;

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
    new-instance v0, LX/6Oz;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, LX/6Oz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/6Oz;->ADDRESS:LX/6Oz;

    .line 9
    .line 10
    const-string v2, "TEXT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/6Oz;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, LX/6Oz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6Oz;->TEXT:LX/6Oz;

    .line 19
    .line 20
    const-string v2, "EMAIL"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/6Oz;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, LX/6Oz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/6Oz;->EMAIL:LX/6Oz;

    .line 29
    .line 30
    const-string v2, "DATE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/6Oz;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v2}, LX/6Oz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/6Oz;->DATE:LX/6Oz;

    .line 39
    .line 40
    const-string v2, "PAYMENT_CARD"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/6Oz;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v2}, LX/6Oz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/6Oz;->PAYMENT_CARD:LX/6Oz;

    .line 49
    .line 50
    const-string v2, "NUMBER"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/6Oz;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v2}, LX/6Oz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/6Oz;->NUMBER:LX/6Oz;

    .line 59
    .line 60
    const-string v2, "PHONE_NUMBER"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/6Oz;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v2}, LX/6Oz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/6Oz;->PHONE_NUMBER:LX/6Oz;

    .line 69
    .line 70
    invoke-static {}, LX/6Oz;->$values()[LX/6Oz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/6Oz;->$VALUES:[LX/6Oz;

    .line 75
    .line 76
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/6Oz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    new-instance v0, LX/6P0;

    .line 83
    .line 84
    invoke-direct {v0}, LX/6P0;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/6Oz;->Companion:LX/6P0;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Oz;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)LX/6Oz;
    .locals 0

    invoke-static {p0}, LX/6P0;->A00(Ljava/lang/String;)LX/6Oz;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/6Oz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Oz;
    .locals 1

    const-class v0, LX/6Oz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Oz;

    return-object v0
.end method

.method public static values()[LX/6Oz;
    .locals 1

    sget-object v0, LX/6Oz;->$VALUES:[LX/6Oz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Oz;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Oz;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
