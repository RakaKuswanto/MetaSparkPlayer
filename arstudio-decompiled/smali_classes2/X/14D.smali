.class public final enum LX/14D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/14D;

.field public static final Companion:LX/14E;

.field public static final enum NEW:LX/14D;

.field public static final enum UNCHANGED:LX/14D;


# direct methods
.method public static final synthetic $values()[LX/14D;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/14D;

    sget-object v1, LX/14D;->NEW:LX/14D;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/14D;->UNCHANGED:LX/14D;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NEW"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/14D;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/14D;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/14D;->NEW:LX/14D;

    .line 9
    .line 10
    const-string v2, "UNCHANGED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/14D;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/14D;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/14D;->UNCHANGED:LX/14D;

    .line 19
    .line 20
    invoke-static {}, LX/14D;->$values()[LX/14D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/14D;->$VALUES:[LX/14D;

    .line 25
    .line 26
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/14D;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
    new-instance v0, LX/14E;

    .line 33
    .line 34
    invoke-direct {v0}, LX/14E;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/14D;->Companion:LX/14E;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final from(Ljava/lang/String;)LX/14D;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0X5;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/14D;->valueOf(Ljava/lang/String;)LX/14D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/14D;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14D;
    .locals 1

    const-class v0, LX/14D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14D;

    return-object v0
.end method

.method public static values()[LX/14D;
    .locals 1

    sget-object v0, LX/14D;->$VALUES:[LX/14D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14D;

    return-object v0
.end method
