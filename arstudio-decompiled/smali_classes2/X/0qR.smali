.class public final enum LX/0qR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0qR;

.field public static final Companion:LX/0qS;

.field public static final enum LIVE:LX/0qR;

.field public static final enum TEST:LX/0qR;

.field public static final map:Ljava/util/Map;


# instance fields
.field public final env:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/0qR;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0qR;

    sget-object v1, LX/0qR;->TEST:LX/0qR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0qR;->LIVE:LX/0qR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "TEST"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/0qR;

    .line 4
    .line 5
    invoke-direct {v0, v1, v5, v1}, LX/0qR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0qR;->TEST:LX/0qR;

    .line 9
    .line 10
    const-string v2, "LIVE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0qR;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, LX/0qR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0qR;->LIVE:LX/0qR;

    .line 19
    .line 20
    invoke-static {}, LX/0qR;->$values()[LX/0qR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0qR;->$VALUES:[LX/0qR;

    .line 25
    .line 26
    new-instance v0, LX/0qS;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0qS;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/0qR;->Companion:LX/0qS;

    .line 32
    .line 33
    invoke-static {}, LX/0qR;->values()[LX/0qR;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    invoke-static {v3}, LX/1rM;->A07(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v5, v3, :cond_0

    .line 48
    .line 49
    aget-object v1, v4, v5

    .line 50
    .line 51
    iget-object v0, v1, LX/0qR;->env:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sput-object v2, LX/0qR;->map:Ljava/util/Map;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0qR;->env:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, LX/0qR;->map:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qR;
    .locals 1

    const-class v0, LX/0qR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qR;

    return-object v0
.end method

.method public static values()[LX/0qR;
    .locals 1

    sget-object v0, LX/0qR;->$VALUES:[LX/0qR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qR;

    return-object v0
.end method


# virtual methods
.method public final getEnv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qR;->env:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
