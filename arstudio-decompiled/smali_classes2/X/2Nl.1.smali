.class public final enum LX/2Nl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2Nl;

.field public static final enum GRAPH:LX/2Nl;

.field public static final enum IMAGES:LX/2Nl;

.field public static final enum INVALID:LX/2Nl;

.field public static final enum VIDEO:LX/2Nl;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/2Nl;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/2Nl;

    sget-object v1, LX/2Nl;->INVALID:LX/2Nl;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2Nl;->VIDEO:LX/2Nl;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2Nl;->IMAGES:LX/2Nl;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2Nl;->GRAPH:LX/2Nl;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "INVALID"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "invalid"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2Nl;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/2Nl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2Nl;->INVALID:LX/2Nl;

    .line 12
    .line 13
    const-string v3, "VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "video"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2Nl;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/2Nl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Nl;->VIDEO:LX/2Nl;

    .line 25
    .line 26
    const-string v3, "IMAGES"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "images"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2Nl;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/2Nl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2Nl;->IMAGES:LX/2Nl;

    .line 38
    .line 39
    const-string v3, "GRAPH"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "graph"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2Nl;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/2Nl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/2Nl;->GRAPH:LX/2Nl;

    .line 51
    .line 52
    invoke-static {}, LX/2Nl;->$values()[LX/2Nl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/2Nl;->$VALUES:[LX/2Nl;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Nl;->label:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Nl;
    .locals 1

    const-class v0, LX/2Nl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Nl;

    return-object v0
.end method

.method public static values()[LX/2Nl;
    .locals 1

    sget-object v0, LX/2Nl;->$VALUES:[LX/2Nl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Nl;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Nl;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMappedId(Ljava/lang/String;)LX/2Nk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2Nk;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/2Nk;-><init>(LX/2Nl;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
