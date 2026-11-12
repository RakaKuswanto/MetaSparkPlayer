.class public final enum LX/148;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/148;

.field public static final enum BOOMERANG:LX/148;

.field public static final Companion:LX/149;

.field public static final FEED_FORM_TYPES:Lcom/google/common/collect/ImmutableList;

.field public static final enum HANDSFREE:LX/148;

.field public static final enum LAYOUT:LX/148;

.field public static final enum LIVE:LX/148;

.field public static final enum MULTI_CAPTURE:LX/148;

.field public static final enum NORMAL:LX/148;

.field public static final STORIES_FORM_TYPES:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static final synthetic $values()[LX/148;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/148;

    sget-object v1, LX/148;->BOOMERANG:LX/148;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/148;->HANDSFREE:LX/148;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/148;->LAYOUT:LX/148;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/148;->LIVE:LX/148;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/148;->MULTI_CAPTURE:LX/148;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/148;->NORMAL:LX/148;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "BOOMERANG"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/148;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/148;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/148;->BOOMERANG:LX/148;

    .line 9
    .line 10
    const-string v1, "HANDSFREE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/148;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/148;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/148;->HANDSFREE:LX/148;

    .line 19
    .line 20
    const-string v1, "LAYOUT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/148;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/148;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/148;->LAYOUT:LX/148;

    .line 29
    .line 30
    const-string v2, "LIVE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/148;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/148;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/148;->LIVE:LX/148;

    .line 39
    .line 40
    const-string v2, "MULTI_CAPTURE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/148;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/148;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/148;->MULTI_CAPTURE:LX/148;

    .line 49
    .line 50
    const-string v2, "NORMAL"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/148;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/148;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/148;->NORMAL:LX/148;

    .line 59
    .line 60
    invoke-static {}, LX/148;->$values()[LX/148;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/148;->$VALUES:[LX/148;

    .line 65
    .line 66
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/148;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 71
    .line 72
    new-instance v0, LX/149;

    .line 73
    .line 74
    invoke-direct {v0}, LX/149;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/148;->Companion:LX/149;

    .line 78
    .line 79
    invoke-static {v5, v4, v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/148;->FEED_FORM_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-static {v5, v4, v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/148;->STORIES_FORM_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
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

.method public static final fromString(Ljava/lang/String;)LX/148;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/148;->valueOf(Ljava/lang/String;)LX/148;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/148;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/148;
    .locals 1

    const-class v0, LX/148;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/148;

    return-object v0
.end method

.method public static values()[LX/148;
    .locals 1

    sget-object v0, LX/148;->$VALUES:[LX/148;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/148;

    return-object v0
.end method
