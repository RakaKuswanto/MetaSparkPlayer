.class public final enum LX/13Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/13Q;

.field public static final enum BOOKMARK_PROMO:LX/13Q;

.field public static final enum TAB_PROMO:LX/13Q;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/13Q;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/13Q;

    sget-object v1, LX/13Q;->BOOKMARK_PROMO:LX/13Q;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/13Q;->TAB_PROMO:LX/13Q;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "BOOKMARK_PROMO"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "bookmark_promo"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/13Q;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/13Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/13Q;->BOOKMARK_PROMO:LX/13Q;

    .line 12
    .line 13
    const-string v3, "TAB_PROMO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "tab_promo"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/13Q;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/13Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/13Q;->TAB_PROMO:LX/13Q;

    .line 25
    .line 26
    invoke-static {}, LX/13Q;->$values()[LX/13Q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/13Q;->$VALUES:[LX/13Q;

    .line 31
    .line 32
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/13Q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/13Q;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/13Q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/13Q;
    .locals 1

    const-class v0, LX/13Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13Q;

    return-object v0
.end method

.method public static values()[LX/13Q;
    .locals 1

    sget-object v0, LX/13Q;->$VALUES:[LX/13Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13Q;

    return-object v0
.end method
