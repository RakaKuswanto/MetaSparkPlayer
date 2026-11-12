.class public final enum LX/3jd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3jd;

.field public static final Companion:LX/3l5;

.field public static final enum MOBILE:LX/3jd;

.field public static final enum TABLET:LX/3jd;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/3jd;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/3jd;

    sget-object v1, LX/3jd;->TABLET:LX/3jd;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3jd;->MOBILE:LX/3jd;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "TABLET"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "tablet"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3jd;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3jd;->TABLET:LX/3jd;

    .line 12
    .line 13
    const-string v3, "MOBILE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "mobile"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3jd;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/3jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3jd;->MOBILE:LX/3jd;

    .line 25
    .line 26
    invoke-static {}, LX/3jd;->$values()[LX/3jd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3jd;->$VALUES:[LX/3jd;

    .line 31
    .line 32
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/3jd;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    new-instance v0, LX/3l5;

    .line 39
    .line 40
    invoke-direct {v0}, LX/3l5;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/3jd;->Companion:LX/3l5;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3jd;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final getDeviceType(Z)LX/3jd;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/3jd;->TABLET:LX/3jd;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, LX/3jd;->MOBILE:LX/3jd;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3jd;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3jd;
    .locals 1

    const-class v0, LX/3jd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3jd;

    return-object v0
.end method

.method public static values()[LX/3jd;
    .locals 1

    sget-object v0, LX/3jd;->$VALUES:[LX/3jd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3jd;

    return-object v0
.end method
