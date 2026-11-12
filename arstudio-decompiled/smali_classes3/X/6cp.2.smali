.class public final enum LX/6cp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/6cp;

.field public static final enum OPEN_PAGE:LX/6cp;

.field public static final enum SEND_MESSAGE:LX/6cp;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/6cp;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/6cp;

    sget-object v1, LX/6cp;->SEND_MESSAGE:LX/6cp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6cp;->OPEN_PAGE:LX/6cp;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "SEND_MESSAGE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "send_message"

    .line 4
    .line 5
    new-instance v0, LX/6cp;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/6cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6cp;->SEND_MESSAGE:LX/6cp;

    .line 11
    .line 12
    const-string v3, "OPEN_PAGE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "open_page"

    .line 16
    .line 17
    new-instance v0, LX/6cp;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/6cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6cp;->OPEN_PAGE:LX/6cp;

    .line 23
    .line 24
    invoke-static {}, LX/6cp;->$values()[LX/6cp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/6cp;->$VALUES:[LX/6cp;

    .line 29
    .line 30
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6cp;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6cp;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/6cp;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6cp;
    .locals 1

    const-class v0, LX/6cp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6cp;

    return-object v0
.end method

.method public static values()[LX/6cp;
    .locals 1

    sget-object v0, LX/6cp;->$VALUES:[LX/6cp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6cp;

    return-object v0
.end method
