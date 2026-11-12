.class public final enum LX/12x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/12x;

.field public static final Companion:LX/12y;

.field public static final enum DEFAULT:LX/12x;

.field public static final enum EXPIRED:LX/12x;

.field public static final enum SUBMITTED:LX/12x;


# direct methods
.method public static final synthetic $values()[LX/12x;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/12x;

    sget-object v1, LX/12x;->DEFAULT:LX/12x;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/12x;->EXPIRED:LX/12x;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/12x;->SUBMITTED:LX/12x;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "DEFAULT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/12x;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/12x;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/12x;->DEFAULT:LX/12x;

    .line 9
    .line 10
    const-string v2, "EXPIRED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/12x;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/12x;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/12x;->EXPIRED:LX/12x;

    .line 19
    .line 20
    const-string v2, "SUBMITTED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/12x;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/12x;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/12x;->SUBMITTED:LX/12x;

    .line 29
    .line 30
    invoke-static {}, LX/12x;->$values()[LX/12x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/12x;->$VALUES:[LX/12x;

    .line 35
    .line 36
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/12x;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    new-instance v0, LX/12y;

    .line 43
    .line 44
    invoke-direct {v0}, LX/12y;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/12x;->Companion:LX/12y;

    .line 48
    .line 49
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

.method public static final fromString(Ljava/lang/String;)LX/12x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x79209ddf

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const v0, -0x451f8725

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const v0, -0x233dccfb

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "EXPIRED"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v3, LX/12x;->EXPIRED:LX/12x;

    .line 43
    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    const-string v0, "SUBMITTED"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v3, LX/12x;->SUBMITTED:LX/12x;

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    const-string v0, "DEFAULT"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v3, LX/12x;->DEFAULT:LX/12x;

    .line 65
    .line 66
    return-object v3
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/12x;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/12x;
    .locals 1

    const-class v0, LX/12x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12x;

    return-object v0
.end method

.method public static values()[LX/12x;
    .locals 1

    sget-object v0, LX/12x;->$VALUES:[LX/12x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12x;

    return-object v0
.end method
