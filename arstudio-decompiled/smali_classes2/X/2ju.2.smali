.class public final enum LX/2jU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/2jU;

.field public static final enum CALLOUT:LX/2jU;

.field public static final enum DEFAULT:LX/2jU;


# instance fields
.field public final backgroundColor:LX/4D6;

.field public final iconColor:LX/4D6;

.field public final textColor:LX/4D6;


# direct methods
.method public static final synthetic $values()[LX/2jU;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/2jU;

    sget-object v1, LX/2jU;->DEFAULT:LX/2jU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2jU;->CALLOUT:LX/2jU;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v3, LX/4D6;->POPOVER_BACKGROUND:LX/4D6;

    .line 1
    .line 2
    sget-object v4, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 3
    .line 4
    sget-object v5, LX/4D6;->SECONDARY_ICON:LX/4D6;

    .line 5
    .line 6
    const-string v1, "DEFAULT"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, LX/2jU;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/2jU;-><init>(Ljava/lang/String;ILX/4D6;LX/4D6;LX/4D6;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2jU;->DEFAULT:LX/2jU;

    .line 15
    .line 16
    sget-object v3, LX/4D6;->ACCENT:LX/4D6;

    .line 17
    .line 18
    sget-object v4, LX/4D6;->ALWAYS_WHITE:LX/4D6;

    .line 19
    .line 20
    const-string v1, "CALLOUT"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-instance v0, LX/2jU;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    invoke-direct/range {v0 .. v5}, LX/2jU;-><init>(Ljava/lang/String;ILX/4D6;LX/4D6;LX/4D6;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/2jU;->CALLOUT:LX/2jU;

    .line 30
    .line 31
    invoke-static {}, LX/2jU;->$values()[LX/2jU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2jU;->$VALUES:[LX/2jU;

    .line 36
    .line 37
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/2jU;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4D6;LX/4D6;LX/4D6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2jU;->backgroundColor:LX/4D6;

    .line 4
    .line 5
    iput-object p4, p0, LX/2jU;->textColor:LX/4D6;

    .line 6
    .line 7
    iput-object p5, p0, LX/2jU;->iconColor:LX/4D6;

    .line 8
    .line 9
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/2jU;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2jU;
    .locals 1

    const-class v0, LX/2jU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2jU;

    return-object v0
.end method

.method public static values()[LX/2jU;
    .locals 1

    sget-object v0, LX/2jU;->$VALUES:[LX/2jU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2jU;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor()LX/4D6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jU;->backgroundColor:LX/4D6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconColor()LX/4D6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jU;->iconColor:LX/4D6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextColor()LX/4D6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jU;->textColor:LX/4D6;

    .line 1
    .line 2
    return-object v0
.end method
