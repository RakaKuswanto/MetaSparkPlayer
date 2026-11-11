.class public final enum LX/0qT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0qT;

.field public static final Companion:LX/0qU;

.field public static final enum ESTIMATED:LX/0qT;

.field public static final enum FINAL:LX/0qT;

.field public static final enum UNKNOWN:LX/0qT;

.field public static final map:Ljava/util/Map;


# instance fields
.field public final status:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/0qT;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0qT;

    sget-object v1, LX/0qT;->FINAL:LX/0qT;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0qT;->ESTIMATED:LX/0qT;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0qT;->UNKNOWN:LX/0qT;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "FINAL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/0qT;

    .line 4
    .line 5
    invoke-direct {v0, v1, v5, v1}, LX/0qT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0qT;->FINAL:LX/0qT;

    .line 9
    .line 10
    const-string v2, "ESTIMATED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0qT;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, LX/0qT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0qT;->ESTIMATED:LX/0qT;

    .line 19
    .line 20
    const-string v2, "UNKNOWN"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0qT;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, LX/0qT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0qT;->UNKNOWN:LX/0qT;

    .line 29
    .line 30
    invoke-static {}, LX/0qT;->$values()[LX/0qT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0qT;->$VALUES:[LX/0qT;

    .line 35
    .line 36
    new-instance v0, LX/0qU;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/0qT;->Companion:LX/0qU;

    .line 42
    .line 43
    invoke-static {}, LX/0qT;->values()[LX/0qT;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    invoke-static {v3}, LX/1rM;->A07(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ge v5, v3, :cond_0

    .line 58
    .line 59
    aget-object v1, v4, v5

    .line 60
    .line 61
    iget-object v0, v1, LX/0qT;->status:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sput-object v2, LX/0qT;->map:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0qT;->status:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, LX/0qT;->map:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qT;
    .locals 1

    const-class v0, LX/0qT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qT;

    return-object v0
.end method

.method public static values()[LX/0qT;
    .locals 1

    sget-object v0, LX/0qT;->$VALUES:[LX/0qT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qT;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qT;->status:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
