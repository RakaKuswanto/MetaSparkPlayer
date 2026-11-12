.class public final enum LX/17S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/17S;

.field public static final enum LEFT_RIGHT:LX/17S;

.field public static final enum MONO:LX/17S;

.field public static final enum TOP_BOTTOM:LX/17S;


# instance fields
.field public final mKey:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/17S;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/17S;

    .line 2
    .line 3
    sget-object v1, LX/17S;->MONO:LX/17S;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/17S;->LEFT_RIGHT:LX/17S;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/17S;->TOP_BOTTOM:LX/17S;

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
    const-string v3, "MONO"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "mono"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/17S;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/17S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/17S;->MONO:LX/17S;

    .line 12
    .line 13
    const-string v3, "LEFT_RIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "left-right"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/17S;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/17S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/17S;->LEFT_RIGHT:LX/17S;

    .line 25
    .line 26
    const-string v3, "TOP_BOTTOM"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "top-bottom"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/17S;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/17S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/17S;->TOP_BOTTOM:LX/17S;

    .line 38
    .line 39
    invoke-static {}, LX/17S;->$values()[LX/17S;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/17S;->$VALUES:[LX/17S;

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
    iput-object p3, p0, LX/17S;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromString(Ljava/lang/String;)LX/17S;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/17S;->values()[LX/17S;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, v3, v1

    .line 11
    .line 12
    iget-object v0, v4, LX/17S;->mKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, LX/17S;->MONO:LX/17S;

    .line 24
    .line 25
    :cond_1
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/17S;
    .locals 1

    .line 0
    const-class v0, LX/17S;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17S;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/17S;
    .locals 1

    .line 0
    sget-object v0, LX/17S;->$VALUES:[LX/17S;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/17S;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17S;->mKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
