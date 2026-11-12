.class public final enum LX/1eo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1eo;

.field public static final Companion:LX/1ep;

.field public static final enum ESTIMATED:LX/1eo;

.field public static final enum FINAL:LX/1eo;

.field public static final enum UNKNOWN:LX/1eo;

.field public static final map:Ljava/util/Map;


# instance fields
.field public final status:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/1eo;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/1eo;

    sget-object v1, LX/1eo;->FINAL:LX/1eo;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1eo;->ESTIMATED:LX/1eo;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1eo;->UNKNOWN:LX/1eo;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "FINAL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/1eo;

    .line 4
    .line 5
    invoke-direct {v0, v1, v5, v1}, LX/1eo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1eo;->FINAL:LX/1eo;

    .line 9
    .line 10
    const-string v2, "ESTIMATED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1eo;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, LX/1eo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1eo;->ESTIMATED:LX/1eo;

    .line 19
    .line 20
    const-string v2, "UNKNOWN"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1eo;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, LX/1eo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1eo;->UNKNOWN:LX/1eo;

    .line 29
    .line 30
    invoke-static {}, LX/1eo;->$values()[LX/1eo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1eo;->$VALUES:[LX/1eo;

    .line 35
    .line 36
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1eo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    new-instance v0, LX/1ep;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1ep;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/1eo;->Companion:LX/1ep;

    .line 48
    .line 49
    invoke-static {}, LX/1eo;->values()[LX/1eo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    array-length v3, v4

    .line 54
    invoke-static {v3}, LX/5YI;->A06(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    if-ge v1, v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-ge v5, v3, :cond_1

    .line 70
    .line 71
    aget-object v1, v4, v5

    .line 72
    .line 73
    iget-object v0, v1, LX/1eo;->status:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sput-object v2, LX/1eo;->map:Ljava/util/Map;

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
    iput-object p3, p0, LX/1eo;->status:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, LX/1eo;->map:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1eo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1eo;
    .locals 1

    const-class v0, LX/1eo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1eo;

    return-object v0
.end method

.method public static values()[LX/1eo;
    .locals 1

    sget-object v0, LX/1eo;->$VALUES:[LX/1eo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1eo;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eo;->status:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
