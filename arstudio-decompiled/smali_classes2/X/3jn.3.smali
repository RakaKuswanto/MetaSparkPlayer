.class public final enum LX/3jn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3jn;

.field public static final enum SEARCH_RESULTS_SESSION:LX/3jn;

.field public static final enum TYPEAHEAD_SESSION:LX/3jn;


# direct methods
.method public static final synthetic $values()[LX/3jn;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/3jn;

    sget-object v1, LX/3jn;->SEARCH_RESULTS_SESSION:LX/3jn;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3jn;->TYPEAHEAD_SESSION:LX/3jn;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SEARCH_RESULTS_SESSION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3jn;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3jn;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3jn;->SEARCH_RESULTS_SESSION:LX/3jn;

    .line 9
    .line 10
    const-string v2, "TYPEAHEAD_SESSION"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3jn;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3jn;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3jn;->TYPEAHEAD_SESSION:LX/3jn;

    .line 19
    .line 20
    invoke-static {}, LX/3jn;->$values()[LX/3jn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3jn;->$VALUES:[LX/3jn;

    .line 25
    .line 26
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3jn;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3jn;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3jn;
    .locals 1

    const-class v0, LX/3jn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3jn;

    return-object v0
.end method

.method public static values()[LX/3jn;
    .locals 1

    sget-object v0, LX/3jn;->$VALUES:[LX/3jn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3jn;

    return-object v0
.end method
