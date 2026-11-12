.class public final enum LX/176;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/176;

.field public static final enum CONTAINS:LX/176;


# instance fields
.field public final mode:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/176;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/176;

    sget-object v1, LX/176;->CONTAINS:LX/176;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "CONTAINS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "s"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/176;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/176;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/176;->CONTAINS:LX/176;

    .line 12
    .line 13
    invoke-static {}, LX/176;->$values()[LX/176;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/176;->$VALUES:[LX/176;

    .line 18
    .line 19
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/176;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/176;->mode:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/176;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/176;
    .locals 1

    const-class v0, LX/176;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/176;

    return-object v0
.end method

.method public static values()[LX/176;
    .locals 1

    sget-object v0, LX/176;->$VALUES:[LX/176;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/176;

    return-object v0
.end method


# virtual methods
.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/176;->mode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
