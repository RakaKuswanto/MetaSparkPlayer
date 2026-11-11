.class public final enum LX/2un;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2un;

.field public static final enum AUTO_RETRY:LX/2un;

.field public static final enum INIT:LX/2un;

.field public static final enum MANUAL_RETRY:LX/2un;

.field public static final enum UPDATE_LANGUAGE:LX/2un;

.field public static final enum USE_ENGLISH:LX/2un;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "INIT"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string/jumbo v0, "init"

    .line 4
    .line 5
    .line 6
    new-instance v10, LX/2un;

    .line 7
    .line 8
    invoke-direct {v10, v1, v11, v0}, LX/2un;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v10, LX/2un;->INIT:LX/2un;

    .line 12
    .line 13
    const-string v1, "UPDATE_LANGUAGE"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const-string/jumbo v0, "update_language"

    .line 17
    .line 18
    .line 19
    new-instance v8, LX/2un;

    .line 20
    .line 21
    invoke-direct {v8, v1, v9, v0}, LX/2un;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v8, LX/2un;->UPDATE_LANGUAGE:LX/2un;

    .line 25
    .line 26
    const-string v1, "USE_ENGLISH"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const-string/jumbo v0, "use_english"

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/2un;

    .line 33
    .line 34
    invoke-direct {v6, v1, v7, v0}, LX/2un;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/2un;->USE_ENGLISH:LX/2un;

    .line 38
    .line 39
    const-string v1, "MANUAL_RETRY"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string/jumbo v0, "manual_retry"

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/2un;

    .line 46
    .line 47
    invoke-direct {v4, v1, v5, v0}, LX/2un;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/2un;->MANUAL_RETRY:LX/2un;

    .line 51
    .line 52
    const-string v3, "AUTO_RETRY"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v0, "auto_retry"

    .line 56
    .line 57
    new-instance v1, LX/2un;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v0}, LX/2un;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/2un;->AUTO_RETRY:LX/2un;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-array v0, v0, [LX/2un;

    .line 66
    .line 67
    aput-object v10, v0, v11

    .line 68
    .line 69
    aput-object v8, v0, v9

    .line 70
    .line 71
    aput-object v6, v0, v7

    .line 72
    .line 73
    aput-object v4, v0, v5

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    sput-object v0, LX/2un;->$VALUES:[LX/2un;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2un;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2un;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
