.class public final enum LX/14q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/14q;

.field public static final enum NAVIGATION:LX/14q;


# instance fields
.field public final intValue:I


# direct methods
.method public static final synthetic $values()[LX/14q;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/14q;

    sget-object v1, LX/14q;->NAVIGATION:LX/14q;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "NAVIGATION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/14q;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/14q;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/14q;->NAVIGATION:LX/14q;

    .line 10
    .line 11
    invoke-static {}, LX/14q;->$values()[LX/14q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/14q;->$VALUES:[LX/14q;

    .line 16
    .line 17
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/14q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/14q;->intValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/14q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14q;
    .locals 1

    const-class v0, LX/14q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14q;

    return-object v0
.end method

.method public static values()[LX/14q;
    .locals 1

    sget-object v0, LX/14q;->$VALUES:[LX/14q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14q;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/14q;->intValue:I

    .line 1
    .line 2
    return v0
.end method
