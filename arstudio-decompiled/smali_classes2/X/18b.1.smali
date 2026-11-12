.class public final enum LX/18b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/18b;

.field public static final enum BOLD:LX/18b;

.field public static final Companion:LX/18c;

.field public static final enum NORMAL:LX/18b;


# direct methods
.method public static final synthetic $values()[LX/18b;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/18b;

    sget-object v1, LX/18b;->BOLD:LX/18b;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/18b;->NORMAL:LX/18b;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "BOLD"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/18b;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/18b;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/18b;->BOLD:LX/18b;

    .line 9
    .line 10
    const-string v2, "NORMAL"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/18b;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/18b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/18b;->NORMAL:LX/18b;

    .line 19
    .line 20
    invoke-static {}, LX/18b;->$values()[LX/18b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/18b;->$VALUES:[LX/18b;

    .line 25
    .line 26
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/18b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
    new-instance v0, LX/18c;

    .line 33
    .line 34
    invoke-direct {v0}, LX/18c;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/18b;->Companion:LX/18c;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/18b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getValue(Ljava/lang/String;)LX/18b;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/18b;->values()[LX/18b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, LX/18b;->NORMAL:LX/18b;

    .line 31
    .line 32
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/18b;
    .locals 1

    const-class v0, LX/18b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/18b;

    return-object v0
.end method

.method public static values()[LX/18b;
    .locals 1

    sget-object v0, LX/18b;->$VALUES:[LX/18b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/18b;

    return-object v0
.end method
