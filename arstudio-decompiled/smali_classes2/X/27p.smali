.class public final enum LX/27p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/27p;

.field public static final Companion:LX/283;

.field public static final enum PUSH:LX/27p;

.field public static final enum PUSH_FBNS:LX/27p;

.field public static final enum PUSH_FCM:LX/27p;

.field public static final enum PUSH_MQTT:LX/27p;

.field public static final enum SYNC:LX/27p;

.field public static final enum SYNC_IRIS:LX/27p;

.field public static final enum SYNC_MSG:LX/27p;

.field public static final enum UNKNOWN:LX/27p;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/27p;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/27p;

    sget-object v1, LX/27p;->PUSH:LX/27p;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/27p;->SYNC:LX/27p;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/27p;->SYNC_MSG:LX/27p;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/27p;->PUSH_FCM:LX/27p;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/27p;->PUSH_FBNS:LX/27p;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/27p;->PUSH_MQTT:LX/27p;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/27p;->SYNC_IRIS:LX/27p;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/27p;->UNKNOWN:LX/27p;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "PUSH"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/27p;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/27p;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/27p;->PUSH:LX/27p;

    .line 9
    .line 10
    const-string v2, "SYNC"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/27p;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/27p;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/27p;->SYNC:LX/27p;

    .line 19
    .line 20
    const-string v2, "SYNC_MSG"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/27p;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/27p;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/27p;->SYNC_MSG:LX/27p;

    .line 29
    .line 30
    const-string v2, "PUSH_FCM"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/27p;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/27p;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/27p;->PUSH_FCM:LX/27p;

    .line 39
    .line 40
    const-string v2, "PUSH_FBNS"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/27p;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/27p;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/27p;->PUSH_FBNS:LX/27p;

    .line 49
    .line 50
    const-string v2, "PUSH_MQTT"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/27p;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/27p;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/27p;->PUSH_MQTT:LX/27p;

    .line 59
    .line 60
    const-string v2, "SYNC_IRIS"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/27p;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/27p;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/27p;->SYNC_IRIS:LX/27p;

    .line 69
    .line 70
    const-string v3, "UNKNOWN"

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    const/4 v1, -0x1

    .line 74
    new-instance v0, LX/27p;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2, v1}, LX/27p;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/27p;->UNKNOWN:LX/27p;

    .line 80
    .line 81
    invoke-static {}, LX/27p;->$values()[LX/27p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/27p;->$VALUES:[LX/27p;

    .line 86
    .line 87
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/27p;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    new-instance v0, LX/283;

    .line 94
    .line 95
    invoke-direct {v0}, LX/283;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/27p;->Companion:LX/283;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/27p;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static final fromInt(Ljava/lang/Integer;)LX/27p;
    .locals 6

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object v5, LX/27p;->UNKNOWN:LX/27p;

    .line 3
    .line 4
    :cond_0
    return-object v5

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, LX/27p;->values()[LX/27p;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    :goto_1
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    invoke-virtual {v5}, LX/27p;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v1, "Array contains no element matching the predicate."

    .line 30
    .line 31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    sget-object v5, LX/27p;->UNKNOWN:LX/27p;

    .line 38
    .line 39
    return-object v5
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/27p;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/27p;
    .locals 1

    const-class v0, LX/27p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/27p;

    return-object v0
.end method

.method public static values()[LX/27p;
    .locals 1

    sget-object v0, LX/27p;->$VALUES:[LX/27p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/27p;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/27p;->value:I

    .line 1
    .line 2
    return v0
.end method
