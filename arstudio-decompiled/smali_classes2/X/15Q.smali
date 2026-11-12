.class public final enum LX/15Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/15Q;

.field public static final enum ALPHA_NUMERIC:LX/15Q;

.field public static final enum ALPHA_NUMERIC_UPPERCASE:LX/15Q;

.field public static final enum EMAIL:LX/15Q;

.field public static final enum NUMERICAL:LX/15Q;

.field public static final enum PHONE:LX/15Q;

.field public static final enum STRING:LX/15Q;

.field public static final enum STRING_UPPERCASE:LX/15Q;


# instance fields
.field public final inputType:I


# direct methods
.method public static final synthetic $values()[LX/15Q;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/15Q;

    sget-object v1, LX/15Q;->ALPHA_NUMERIC:LX/15Q;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/15Q;->ALPHA_NUMERIC_UPPERCASE:LX/15Q;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/15Q;->NUMERICAL:LX/15Q;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/15Q;->STRING:LX/15Q;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/15Q;->STRING_UPPERCASE:LX/15Q;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/15Q;->PHONE:LX/15Q;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/15Q;->EMAIL:LX/15Q;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "ALPHA_NUMERIC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    new-instance v0, LX/15Q;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v4}, LX/15Q;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/15Q;->ALPHA_NUMERIC:LX/15Q;

    .line 10
    .line 11
    const-string v2, "ALPHA_NUMERIC_UPPERCASE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v1, 0x1003

    .line 15
    .line 16
    new-instance v0, LX/15Q;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/15Q;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/15Q;->ALPHA_NUMERIC_UPPERCASE:LX/15Q;

    .line 22
    .line 23
    const-string v2, "NUMERICAL"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/15Q;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v1}, LX/15Q;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/15Q;->NUMERICAL:LX/15Q;

    .line 32
    .line 33
    const-string v1, "STRING"

    .line 34
    .line 35
    new-instance v0, LX/15Q;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v3}, LX/15Q;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/15Q;->STRING:LX/15Q;

    .line 41
    .line 42
    const-string v3, "STRING_UPPERCASE"

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v1, 0x1001

    .line 46
    .line 47
    new-instance v0, LX/15Q;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, LX/15Q;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/15Q;->STRING_UPPERCASE:LX/15Q;

    .line 53
    .line 54
    const-string v2, "PHONE"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/15Q;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v4}, LX/15Q;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/15Q;->PHONE:LX/15Q;

    .line 63
    .line 64
    const-string v3, "EMAIL"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const/16 v1, 0x21

    .line 68
    .line 69
    new-instance v0, LX/15Q;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, LX/15Q;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/15Q;->EMAIL:LX/15Q;

    .line 75
    .line 76
    invoke-static {}, LX/15Q;->$values()[LX/15Q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/15Q;->$VALUES:[LX/15Q;

    .line 81
    .line 82
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/15Q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/15Q;->inputType:I

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/15Q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/15Q;
    .locals 1

    const-class v0, LX/15Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15Q;

    return-object v0
.end method

.method public static values()[LX/15Q;
    .locals 1

    sget-object v0, LX/15Q;->$VALUES:[LX/15Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15Q;

    return-object v0
.end method


# virtual methods
.method public final getInputType()I
    .locals 1

    .line 0
    iget v0, p0, LX/15Q;->inputType:I

    .line 1
    .line 2
    return v0
.end method
