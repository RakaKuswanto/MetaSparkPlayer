.class public final enum LX/1lR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1lR;

.field public static final enum DEFAULT:LX/1lR;

.field public static final enum LONG:LX/1lR;

.field public static final enum NEVER:LX/1lR;

.field public static final enum SHORT:LX/1lR;


# instance fields
.field public final hideTimeoutMS:I


# direct methods
.method public static final synthetic $values()[LX/1lR;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1lR;

    sget-object v1, LX/1lR;->DEFAULT:LX/1lR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1lR;->SHORT:LX/1lR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1lR;->LONG:LX/1lR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1lR;->NEVER:LX/1lR;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "DEFAULT"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v1, 0x1f40

    .line 4
    .line 5
    new-instance v0, LX/1lR;

    .line 6
    .line 7
    invoke-direct {v0, v2, v4, v1}, LX/1lR;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1lR;->DEFAULT:LX/1lR;

    .line 11
    .line 12
    const-string v3, "SHORT"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0xfa0

    .line 16
    .line 17
    new-instance v0, LX/1lR;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/1lR;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1lR;->SHORT:LX/1lR;

    .line 23
    .line 24
    const-string v3, "LONG"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x2ee0

    .line 28
    .line 29
    new-instance v0, LX/1lR;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/1lR;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/1lR;->LONG:LX/1lR;

    .line 35
    .line 36
    const-string v2, "NEVER"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/1lR;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v4}, LX/1lR;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/1lR;->NEVER:LX/1lR;

    .line 45
    .line 46
    invoke-static {}, LX/1lR;->$values()[LX/1lR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/1lR;->$VALUES:[LX/1lR;

    .line 51
    .line 52
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/1lR;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1lR;->hideTimeoutMS:I

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1lR;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1lR;
    .locals 1

    const-class v0, LX/1lR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1lR;

    return-object v0
.end method

.method public static values()[LX/1lR;
    .locals 1

    sget-object v0, LX/1lR;->$VALUES:[LX/1lR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1lR;

    return-object v0
.end method


# virtual methods
.method public final getHideTimeoutMS()I
    .locals 1

    .line 0
    iget v0, p0, LX/1lR;->hideTimeoutMS:I

    .line 1
    .line 2
    return v0
.end method
