.class public final enum LX/1hi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1hi;

.field public static final Companion:LX/1hj;

.field public static final enum DATA_PRIVACY:LX/1hi;

.field public static final enum ENCRYPTED_THREAD:LX/1hi;

.field public static final enum NONE:LX/1hi;

.field public static final enum UNSET:LX/1hi;


# instance fields
.field public final dbValue:Ljava/lang/Integer;


# direct methods
.method public static final synthetic $values()[LX/1hi;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1hi;

    sget-object v1, LX/1hi;->UNSET:LX/1hi;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1hi;->NONE:LX/1hi;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1hi;->DATA_PRIVACY:LX/1hi;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1hi;->ENCRYPTED_THREAD:LX/1hi;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "UNSET"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/1hi;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/1hi;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1hi;->UNSET:LX/1hi;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "NONE"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/1hi;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/1hi;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1hi;->NONE:LX/1hi;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "DATA_PRIVACY"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/1hi;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, LX/1hi;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1hi;->DATA_PRIVACY:LX/1hi;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "ENCRYPTED_THREAD"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/1hi;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3}, LX/1hi;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/1hi;->ENCRYPTED_THREAD:LX/1hi;

    .line 52
    .line 53
    invoke-static {}, LX/1hi;->$values()[LX/1hi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/1hi;->$VALUES:[LX/1hi;

    .line 58
    .line 59
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/1hi;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    new-instance v0, LX/1hj;

    .line 66
    .line 67
    invoke-direct {v0}, LX/1hj;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/1hi;->Companion:LX/1hj;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1hi;->dbValue:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static final fromDbValue(Ljava/lang/Integer;)LX/1hi;
    .locals 5

    .line 0
    invoke-static {}, LX/1hi;->values()[LX/1hi;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1hi;->getDbValue()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LX/1hi;->UNSET:LX/1hi;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1hi;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1hi;
    .locals 1

    const-class v0, LX/1hi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1hi;

    return-object v0
.end method

.method public static values()[LX/1hi;
    .locals 1

    sget-object v0, LX/1hi;->$VALUES:[LX/1hi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1hi;

    return-object v0
.end method


# virtual methods
.method public final getDbValue()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hi;->dbValue:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
