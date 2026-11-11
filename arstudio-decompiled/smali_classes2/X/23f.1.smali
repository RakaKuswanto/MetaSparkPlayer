.class public final enum LX/23f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/23f;

.field public static final enum FB_SYNC:LX/23f;

.field public static final enum GLOBAL_SYNC:LX/23f;

.field public static final enum REGENERATE:LX/23f;


# instance fields
.field public mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "FB_SYNC"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "fb_sync"

    .line 4
    .line 5
    new-instance v6, LX/23f;

    .line 6
    .line 7
    invoke-direct {v6, v1, v7, v0}, LX/23f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/23f;->FB_SYNC:LX/23f;

    .line 11
    .line 12
    const-string v1, "REGENERATE"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string/jumbo v0, "regenerate"

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/23f;

    .line 19
    .line 20
    invoke-direct {v4, v1, v5, v0}, LX/23f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/23f;->REGENERATE:LX/23f;

    .line 24
    .line 25
    const-string v3, "GLOBAL_SYNC"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string/jumbo v0, "global_sync"

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/23f;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LX/23f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/23f;->GLOBAL_SYNC:LX/23f;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [LX/23f;

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    aput-object v4, v0, v5

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sput-object v0, LX/23f;->$VALUES:[LX/23f;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/23f;->mType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/23f;
    .locals 1

    .line 0
    const-class v0, LX/23f;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/23f;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/23f;
    .locals 1

    .line 0
    sget-object v0, LX/23f;->$VALUES:[LX/23f;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/23f;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/23f;->mType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
