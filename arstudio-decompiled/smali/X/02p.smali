.class public final enum LX/02P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/02P;

.field public static final enum GLOBAL:LX/02P;

.field public static final enum PROCESS:LX/02P;

.field public static final enum THREAD:LX/02P;


# instance fields
.field public final mCode:C


# direct methods
.method public static synthetic $values()[LX/02P;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/02P;

    .line 2
    .line 3
    sget-object v1, LX/02P;->THREAD:LX/02P;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/02P;->PROCESS:LX/02P;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/02P;->GLOBAL:LX/02P;

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
    const-string v3, "THREAD"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x74

    .line 4
    .line 5
    new-instance v0, LX/02P;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/02P;-><init>(Ljava/lang/String;IC)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/02P;->THREAD:LX/02P;

    .line 11
    .line 12
    const-string v3, "PROCESS"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x70

    .line 16
    .line 17
    new-instance v0, LX/02P;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/02P;-><init>(Ljava/lang/String;IC)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/02P;->PROCESS:LX/02P;

    .line 23
    .line 24
    const-string v3, "GLOBAL"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x67

    .line 28
    .line 29
    new-instance v0, LX/02P;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/02P;-><init>(Ljava/lang/String;IC)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/02P;->GLOBAL:LX/02P;

    .line 35
    .line 36
    invoke-static {}, LX/02P;->$values()[LX/02P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/02P;->$VALUES:[LX/02P;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p3, p0, LX/02P;->mCode:C

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCode()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/02P;->mCode:C

    .line 1
    .line 2
    return v0
.end method
