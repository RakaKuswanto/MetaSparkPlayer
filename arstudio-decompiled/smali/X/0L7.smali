.class public final enum LX/0L7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0L7;

.field public static final enum GLOBAL:LX/0L7;

.field public static final enum PROCESS:LX/0L7;

.field public static final enum THREAD:LX/0L7;


# instance fields
.field public final mCode:C


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "THREAD"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    new-instance v6, LX/0L7;

    .line 6
    .line 7
    invoke-direct {v6, v1, v7, v0}, LX/0L7;-><init>(Ljava/lang/String;IC)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/0L7;->THREAD:LX/0L7;

    .line 11
    .line 12
    const-string v1, "PROCESS"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v0, 0x70

    .line 16
    .line 17
    new-instance v4, LX/0L7;

    .line 18
    .line 19
    invoke-direct {v4, v1, v5, v0}, LX/0L7;-><init>(Ljava/lang/String;IC)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/0L7;->PROCESS:LX/0L7;

    .line 23
    .line 24
    const-string v3, "GLOBAL"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v0, 0x67

    .line 28
    .line 29
    new-instance v1, LX/0L7;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, LX/0L7;-><init>(Ljava/lang/String;IC)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/0L7;->GLOBAL:LX/0L7;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/0L7;

    .line 38
    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, LX/0L7;->$VALUES:[LX/0L7;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p3, p0, LX/0L7;->mCode:C

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCode()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/0L7;->mCode:C

    .line 1
    .line 2
    return v0
.end method
