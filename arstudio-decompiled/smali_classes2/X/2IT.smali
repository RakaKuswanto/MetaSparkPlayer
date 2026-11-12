.class public final enum LX/2IT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2IT;

.field public static final enum DEFAULT:LX/2IT;

.field public static final enum FORCE_DARK:LX/2IT;

.field public static final enum FORCE_LIGHT:LX/2IT;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2IT;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/2IT;

    .line 2
    .line 3
    sget-object v1, LX/2IT;->DEFAULT:LX/2IT;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2IT;->FORCE_DARK:LX/2IT;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2IT;->FORCE_LIGHT:LX/2IT;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "DEFAULT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "default"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2IT;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/2IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2IT;->DEFAULT:LX/2IT;

    .line 12
    .line 13
    const-string v3, "FORCE_DARK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "force_dark"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2IT;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/2IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2IT;->FORCE_DARK:LX/2IT;

    .line 25
    .line 26
    const-string v3, "FORCE_LIGHT"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "force_light"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2IT;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/2IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2IT;->FORCE_LIGHT:LX/2IT;

    .line 38
    .line 39
    invoke-static {}, LX/2IT;->$values()[LX/2IT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/2IT;->$VALUES:[LX/2IT;

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
    iput-object p3, p0, LX/2IT;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOfString(Ljava/lang/String;)LX/2IT;
    .locals 5

    .line 0
    invoke-static {}, LX/2IT;->values()[LX/2IT;

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
    iget-object v0, v1, LX/2IT;->value:Ljava/lang/String;

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
    sget-object v1, LX/2IT;->DEFAULT:LX/2IT;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public static values()[LX/2IT;
    .locals 1

    .line 0
    sget-object v0, LX/2IT;->$VALUES:[LX/2IT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2IT;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IT;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
