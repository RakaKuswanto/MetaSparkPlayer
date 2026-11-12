.class public final enum LX/15A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/15A;

.field public static final enum DARK:LX/15A;

.field public static final enum LIGHT:LX/15A;


# instance fields
.field public final color:I


# direct methods
.method public static final synthetic $values()[LX/15A;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/15A;

    sget-object v1, LX/15A;->LIGHT:LX/15A;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/15A;->DARK:LX/15A;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "LIGHT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, LX/15A;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/15A;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/15A;->LIGHT:LX/15A;

    .line 10
    .line 11
    const-string v3, "DARK"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    new-instance v0, LX/15A;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/15A;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/15A;->DARK:LX/15A;

    .line 22
    .line 23
    invoke-static {}, LX/15A;->$values()[LX/15A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/15A;->$VALUES:[LX/15A;

    .line 28
    .line 29
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/15A;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/15A;->color:I

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/15A;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/15A;
    .locals 1

    const-class v0, LX/15A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15A;

    return-object v0
.end method

.method public static values()[LX/15A;
    .locals 1

    sget-object v0, LX/15A;->$VALUES:[LX/15A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15A;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/15A;->color:I

    .line 1
    .line 2
    return v0
.end method
