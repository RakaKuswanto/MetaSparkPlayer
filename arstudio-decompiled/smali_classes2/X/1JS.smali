.class public final enum LX/1jS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1jS;

.field public static final Companion:LX/1jT;

.field public static final enum FBT:LX/1jS;

.field public static final enum LANGPACK:LX/1jS;

.field public static final enum None:LX/1jS;

.field public static final enum VOLTRON:LX/1jS;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/1jS;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1jS;

    sget-object v1, LX/1jS;->VOLTRON:LX/1jS;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1jS;->LANGPACK:LX/1jS;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1jS;->FBT:LX/1jS;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1jS;->None:LX/1jS;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "VOLTRON"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "voltron"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1jS;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1jS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1jS;->VOLTRON:LX/1jS;

    .line 12
    .line 13
    const-string v3, "LANGPACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "langpack"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1jS;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1jS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1jS;->LANGPACK:LX/1jS;

    .line 25
    .line 26
    const-string v3, "FBT"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "fbt"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1jS;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1jS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1jS;->FBT:LX/1jS;

    .line 38
    .line 39
    const-string v3, "None"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "none"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1jS;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1jS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1jS;->None:LX/1jS;

    .line 51
    .line 52
    invoke-static {}, LX/1jS;->$values()[LX/1jS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/1jS;->$VALUES:[LX/1jS;

    .line 57
    .line 58
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/1jS;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    new-instance v0, LX/1jT;

    .line 65
    .line 66
    invoke-direct {v0}, LX/1jT;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/1jS;->Companion:LX/1jT;

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
    iput-object p3, p0, LX/1jS;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final fromFormat(Ljava/lang/String;)LX/1jS;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/1jS;->values()[LX/1jS;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    array-length v2, v4

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v3

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1jS;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "Unrecognized language file format : "

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1jS;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getMatchAnyPattern()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/1jS;->values()[LX/1jS;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    aget-object v1, v5, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {v1}, LX/1jS;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v0, "|"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v6}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1jS;
    .locals 1

    const-class v0, LX/1jS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1jS;

    return-object v0
.end method

.method public static values()[LX/1jS;
    .locals 1

    sget-object v0, LX/1jS;->$VALUES:[LX/1jS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1jS;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jS;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
