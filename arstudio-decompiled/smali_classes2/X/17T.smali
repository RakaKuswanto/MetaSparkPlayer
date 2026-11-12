.class public final enum LX/17T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/17T;

.field public static final Companion:LX/17U;

.field public static final enum LARGE_BUTTON:LX/17T;

.field public static final enum NORMAL:LX/17T;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/17T;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/17T;

    sget-object v1, LX/17T;->NORMAL:LX/17T;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/17T;->LARGE_BUTTON:LX/17T;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NORMAL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/17T;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, LX/17T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/17T;->NORMAL:LX/17T;

    .line 9
    .line 10
    const-string v2, "LARGE_BUTTON"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/17T;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, LX/17T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/17T;->LARGE_BUTTON:LX/17T;

    .line 19
    .line 20
    invoke-static {}, LX/17T;->$values()[LX/17T;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/17T;->$VALUES:[LX/17T;

    .line 25
    .line 26
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/17T;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
    new-instance v0, LX/17U;

    .line 33
    .line 34
    invoke-direct {v0}, LX/17U;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/17T;->Companion:LX/17U;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/17T;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)LX/17T;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "NORMAL"

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v1, LX/17T;->NORMAL:LX/17T;

    .line 24
    .line 25
    :cond_2
    return-object v1

    .line 26
    :cond_3
    const-string v0, "LARGE_BUTTON"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, LX/17T;->LARGE_BUTTON:LX/17T;

    .line 37
    .line 38
    return-object v1
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/17T;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/17T;
    .locals 1

    const-class v0, LX/17T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/17T;

    return-object v0
.end method

.method public static values()[LX/17T;
    .locals 1

    sget-object v0, LX/17T;->$VALUES:[LX/17T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/17T;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17T;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
