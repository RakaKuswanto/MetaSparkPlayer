.class public final enum LX/1dy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1dy;

.field public static final enum CENTER:LX/1dy;

.field public static final enum CENTER_VERTICAL:LX/1dy;

.field public static final Companion:LX/1e8;

.field public static final enum LEFT:LX/1dy;

.field public static final enum RIGHT:LX/1dy;


# direct methods
.method public static final synthetic $values()[LX/1dy;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1dy;

    sget-object v1, LX/1dy;->LEFT:LX/1dy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1dy;->CENTER:LX/1dy;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1dy;->CENTER_VERTICAL:LX/1dy;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1dy;->RIGHT:LX/1dy;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "LEFT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1dy;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1dy;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1dy;->LEFT:LX/1dy;

    .line 9
    .line 10
    const-string v2, "CENTER"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1dy;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1dy;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1dy;->CENTER:LX/1dy;

    .line 19
    .line 20
    const-string v2, "CENTER_VERTICAL"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1dy;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1dy;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1dy;->CENTER_VERTICAL:LX/1dy;

    .line 29
    .line 30
    const-string v2, "RIGHT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1dy;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/1dy;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1dy;->RIGHT:LX/1dy;

    .line 39
    .line 40
    invoke-static {}, LX/1dy;->$values()[LX/1dy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1dy;->$VALUES:[LX/1dy;

    .line 45
    .line 46
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/1dy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    new-instance v0, LX/1e8;

    .line 53
    .line 54
    invoke-direct {v0}, LX/1e8;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/1dy;->Companion:LX/1e8;

    .line 58
    .line 59
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

    sget-object v0, LX/1dy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getValue(Ljava/lang/String;)LX/1dy;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1dy;->values()[LX/1dy;

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
    sget-object v1, LX/1dy;->LEFT:LX/1dy;

    .line 31
    .line 32
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/1dy;
    .locals 1

    const-class v0, LX/1dy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1dy;

    return-object v0
.end method

.method public static values()[LX/1dy;
    .locals 1

    sget-object v0, LX/1dy;->$VALUES:[LX/1dy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1dy;

    return-object v0
.end method
