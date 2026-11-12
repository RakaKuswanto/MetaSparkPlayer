.class public final enum LX/1bP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0B2;


# static fields
.field public static final synthetic $VALUES:[LX/1bP;

.field public static final enum CACHE:LX/1bP;

.field public static final enum ERROR:LX/1bP;

.field public static final enum NETWORK:LX/1bP;

.field public static final enum NONE:LX/1bP;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "NETWORK"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string/jumbo v0, "network"

    .line 4
    .line 5
    .line 6
    new-instance v8, LX/1bP;

    .line 7
    .line 8
    invoke-direct {v8, v1, v9, v0}, LX/1bP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v8, LX/1bP;->NETWORK:LX/1bP;

    .line 12
    .line 13
    const-string v1, "CACHE"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const-string/jumbo v0, "cache"

    .line 17
    .line 18
    .line 19
    new-instance v6, LX/1bP;

    .line 20
    .line 21
    invoke-direct {v6, v1, v7, v0}, LX/1bP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/1bP;->CACHE:LX/1bP;

    .line 25
    .line 26
    const-string v1, "ERROR"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string/jumbo v0, "error"

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/1bP;

    .line 33
    .line 34
    invoke-direct {v4, v1, v5, v0}, LX/1bP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/1bP;->ERROR:LX/1bP;

    .line 38
    .line 39
    const-string v3, "NONE"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v0, "none"

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/1bP;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2, v0}, LX/1bP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, LX/1bP;->NONE:LX/1bP;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-array v0, v0, [LX/1bP;

    .line 54
    .line 55
    aput-object v8, v0, v9

    .line 56
    .line 57
    aput-object v6, v0, v7

    .line 58
    .line 59
    aput-object v4, v0, v5

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LX/1bP;->$VALUES:[LX/1bP;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1bP;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1bP;
    .locals 1

    .line 0
    const-class v0, LX/1bP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1bP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1bP;
    .locals 1

    .line 0
    sget-object v0, LX/1bP;->$VALUES:[LX/1bP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1bP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1bP;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/1bP;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
