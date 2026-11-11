.class public final enum LX/0j7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0j7;

.field public static final enum LEFT_RIGHT:LX/0j7;

.field public static final enum MONO:LX/0j7;

.field public static final enum TOP_BOTTOM:LX/0j7;


# instance fields
.field public final mKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "MONO"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string/jumbo v0, "mono"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/0j7;

    .line 7
    .line 8
    invoke-direct {v6, v1, v7, v0}, LX/0j7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/0j7;->MONO:LX/0j7;

    .line 12
    .line 13
    const-string v1, "LEFT_RIGHT"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string/jumbo v0, "left-right"

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/0j7;

    .line 20
    .line 21
    invoke-direct {v4, v1, v5, v0}, LX/0j7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/0j7;->LEFT_RIGHT:LX/0j7;

    .line 25
    .line 26
    const-string v3, "TOP_BOTTOM"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v0, "top-bottom"

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0j7;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, LX/0j7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/0j7;->TOP_BOTTOM:LX/0j7;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [LX/0j7;

    .line 41
    .line 42
    aput-object v6, v0, v7

    .line 43
    .line 44
    aput-object v4, v0, v5

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/0j7;->$VALUES:[LX/0j7;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0j7;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromString(Ljava/lang/String;)LX/0j7;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0j7;->values()[LX/0j7;

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
    iget-object v0, v4, LX/0j7;->mKey:Ljava/lang/String;

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
    sget-object v4, LX/0j7;->MONO:LX/0j7;

    .line 24
    .line 25
    :cond_1
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/0j7;
    .locals 1

    .line 0
    const-class v0, LX/0j7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0j7;
    .locals 1

    .line 0
    sget-object v0, LX/0j7;->$VALUES:[LX/0j7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0j7;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0j7;->mKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
