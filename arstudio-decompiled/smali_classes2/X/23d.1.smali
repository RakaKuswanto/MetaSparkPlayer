.class public final enum LX/23d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/23d;

.field public static final enum GLOBAL_SYNC:LX/23d;

.field public static final enum INITIAL_CREATE:LX/23d;


# instance fields
.field public mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "INITIAL_CREATE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string/jumbo v0, "initial_create"

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/23d;

    .line 7
    .line 8
    invoke-direct {v4, v1, v5, v0}, LX/23d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/23d;->INITIAL_CREATE:LX/23d;

    .line 12
    .line 13
    const-string v3, "GLOBAL_SYNC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v0, "global_sync"

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/23d;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/23d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/23d;->GLOBAL_SYNC:LX/23d;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/23d;

    .line 28
    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sput-object v0, LX/23d;->$VALUES:[LX/23d;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/23d;->mType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/23d;->mType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
