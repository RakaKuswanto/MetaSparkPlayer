.class public final enum LX/3tk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3tk;

.field public static final enum ADVANCED_CRYPTO_TRANSPORT:LX/3tk;

.field public static final Companion:LX/3vR;

.field public static final enum OPEN:LX/3tk;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/3tk;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/3tk;

    sget-object v1, LX/3tk;->OPEN:LX/3tk;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3tk;->ADVANCED_CRYPTO_TRANSPORT:LX/3tk;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "OPEN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "open"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3tk;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3tk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3tk;->OPEN:LX/3tk;

    .line 12
    .line 13
    const-string v3, "ADVANCED_CRYPTO_TRANSPORT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "advanced_crypto_transport"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3tk;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/3tk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3tk;->ADVANCED_CRYPTO_TRANSPORT:LX/3tk;

    .line 25
    .line 26
    invoke-static {}, LX/3tk;->$values()[LX/3tk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3tk;->$VALUES:[LX/3tk;

    .line 31
    .line 32
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/3tk;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    new-instance v0, LX/3vR;

    .line 39
    .line 40
    invoke-direct {v0}, LX/3vR;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/3tk;->Companion:LX/3vR;

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
    iput-object p3, p0, LX/3tk;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)LX/3tk;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, LX/3tk;->values()[LX/3tk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v2, v3

    .line 19
    :goto_0
    if-ge v5, v2, :cond_3

    .line 20
    .line 21
    aget-object v1, v3, v5

    .line 22
    .line 23
    iget-object v0, v1, LX/3tk;->value:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v4
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3tk;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tk;
    .locals 1

    const-class v0, LX/3tk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3tk;

    return-object v0
.end method

.method public static values()[LX/3tk;
    .locals 1

    sget-object v0, LX/3tk;->$VALUES:[LX/3tk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3tk;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tk;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
