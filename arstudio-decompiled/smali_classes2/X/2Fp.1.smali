.class public final enum LX/2Fp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/2Fp;

.field public static final Companion:LX/2HA;

.field public static final enum FLOAT:LX/2Fp;

.field public static final enum INTEGER:LX/2Fp;

.field public static final enum STRING:LX/2Fp;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/2Fp;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/2Fp;

    sget-object v1, LX/2Fp;->STRING:LX/2Fp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2Fp;->INTEGER:LX/2Fp;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2Fp;->FLOAT:LX/2Fp;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "STRING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2Fp;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/2Fp;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2Fp;->STRING:LX/2Fp;

    .line 9
    .line 10
    const-string v2, "INTEGER"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2Fp;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/2Fp;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2Fp;->INTEGER:LX/2Fp;

    .line 19
    .line 20
    const-string v2, "FLOAT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2Fp;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/2Fp;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2Fp;->FLOAT:LX/2Fp;

    .line 29
    .line 30
    invoke-static {}, LX/2Fp;->$values()[LX/2Fp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/2Fp;->$VALUES:[LX/2Fp;

    .line 35
    .line 36
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2Fp;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    new-instance v0, LX/2HA;

    .line 43
    .line 44
    invoke-direct {v0}, LX/2HA;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/2Fp;->Companion:LX/2HA;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2Fp;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static final fromInt(I)LX/2Fp;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2Fp;->FLOAT:LX/2Fp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Unsupported data type "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    sget-object v0, LX/2Fp;->INTEGER:LX/2Fp;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/2Fp;->STRING:LX/2Fp;

    .line 22
    .line 23
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/2Fp;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Fp;
    .locals 1

    const-class v0, LX/2Fp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Fp;

    return-object v0
.end method

.method public static values()[LX/2Fp;
    .locals 1

    sget-object v0, LX/2Fp;->$VALUES:[LX/2Fp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Fp;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Fp;->value:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/2Fp;->value:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unknown"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Float"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "Integer"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const-string v0, "String"

    .line 20
    .line 21
    return-object v0
.end method
