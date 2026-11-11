.class public final enum LX/37V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/37V;

.field public static final enum DRY_RUN_IN:LX/37V;

.field public static final enum DRY_RUN_UNKNOWN:LX/37V;

.field public static final enum IN:LX/37V;

.field public static final enum OUT:LX/37V;

.field public static final enum UNKNOWN:LX/37V;


# instance fields
.field public state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/37V;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10, v10}, LX/37V;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/37V;->UNKNOWN:LX/37V;

    .line 9
    .line 10
    const-string v0, "IN"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/37V;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8, v8}, LX/37V;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/37V;->IN:LX/37V;

    .line 19
    .line 20
    const-string v0, "OUT"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/37V;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6, v6}, LX/37V;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/37V;->OUT:LX/37V;

    .line 29
    .line 30
    const-string v0, "DRY_RUN_IN"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/37V;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v4}, LX/37V;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/37V;->DRY_RUN_IN:LX/37V;

    .line 39
    .line 40
    const-string v0, "DRY_RUN_UNKNOWN"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/37V;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v2}, LX/37V;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/37V;->DRY_RUN_UNKNOWN:LX/37V;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/37V;

    .line 52
    .line 53
    aput-object v9, v0, v10

    .line 54
    .line 55
    aput-object v7, v0, v8

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LX/37V;->$VALUES:[LX/37V;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/37V;->state:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/37V;->state:I

    .line 1
    .line 2
    return v0
.end method
