.class public final enum LX/3RJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3RJ;

.field public static final enum ADVANCED_CRYPTO_TRANSPORT:LX/3RJ;

.field public static final enum OPEN:LX/3RJ;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "OPEN"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string/jumbo v0, "open"

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/3RJ;

    .line 7
    .line 8
    invoke-direct {v4, v1, v5, v0}, LX/3RJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/3RJ;->OPEN:LX/3RJ;

    .line 12
    .line 13
    const-string v3, "ADVANCED_CRYPTO_TRANSPORT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v0, "advanced_crypto_transport"

    .line 17
    .line 18
    new-instance v1, LX/3RJ;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/3RJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/3RJ;->ADVANCED_CRYPTO_TRANSPORT:LX/3RJ;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [LX/3RJ;

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, LX/3RJ;->$VALUES:[LX/3RJ;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3RJ;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromString(Ljava/lang/String;)LX/3RJ;
    .locals 5

    .line 0
    invoke-static {}, LX/3RJ;->values()[LX/3RJ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/3RJ;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static values()[LX/3RJ;
    .locals 1

    .line 0
    sget-object v0, LX/3RJ;->$VALUES:[LX/3RJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3RJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3RJ;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
