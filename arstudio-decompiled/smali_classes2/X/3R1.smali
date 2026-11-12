.class public final enum LX/3R1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3R1;

.field public static final Companion:LX/3R4;

.field public static final enum INVISIBLE:LX/3R1;

.field public static final enum UNKNOWN:LX/3R1;

.field public static final VALUES:[LX/3R1;

.field public static final enum VISIBLE:LX/3R1;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/3R1;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3R1;

    sget-object v1, LX/3R1;->UNKNOWN:LX/3R1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3R1;->VISIBLE:LX/3R1;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3R1;->INVISIBLE:LX/3R1;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "UNKNOWN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, LX/3R1;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/3R1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3R1;->UNKNOWN:LX/3R1;

    .line 10
    .line 11
    const-string v2, "VISIBLE"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/3R1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/3R1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3R1;->VISIBLE:LX/3R1;

    .line 20
    .line 21
    const-string v2, "INVISIBLE"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/3R1;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/3R1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3R1;->INVISIBLE:LX/3R1;

    .line 30
    .line 31
    invoke-static {}, LX/3R1;->$values()[LX/3R1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/3R1;->$VALUES:[LX/3R1;

    .line 36
    .line 37
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3R1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, LX/3R4;

    .line 44
    .line 45
    invoke-direct {v0}, LX/3R4;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/3R1;->Companion:LX/3R4;

    .line 49
    .line 50
    invoke-static {}, LX/3R1;->values()[LX/3R1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/3R1;->VALUES:[LX/3R1;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3R1;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getVALUES$cp()[LX/3R1;
    .locals 1

    .line 0
    sget-object v0, LX/3R1;->VALUES:[LX/3R1;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3R1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3R1;
    .locals 1

    const-class v0, LX/3R1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3R1;

    return-object v0
.end method

.method public static values()[LX/3R1;
    .locals 1

    sget-object v0, LX/3R1;->$VALUES:[LX/3R1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3R1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/3R1;->value:I

    .line 1
    .line 2
    return v0
.end method
