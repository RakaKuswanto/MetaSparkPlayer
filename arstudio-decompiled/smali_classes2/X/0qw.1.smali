.class public final enum LX/0qw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0qw;

.field public static final enum ERROR:LX/0qw;

.field public static final enum FATAL:LX/0qw;

.field public static final enum INFO:LX/0qw;

.field public static final VALUE_LEVEL_MAP:Ljava/util/Map;

.field public static final enum VERBOSE:LX/0qw;

.field public static final enum WARNING:LX/0qw;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "VERBOSE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v10, LX/0qw;

    .line 4
    .line 5
    invoke-direct {v10, v0, v6, v6}, LX/0qw;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/0qw;->VERBOSE:LX/0qw;

    .line 9
    .line 10
    const-string v0, "INFO"

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    new-instance v8, LX/0qw;

    .line 14
    .line 15
    invoke-direct {v8, v0, v9, v9}, LX/0qw;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/0qw;->INFO:LX/0qw;

    .line 19
    .line 20
    const-string v0, "WARNING"

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    new-instance v5, LX/0qw;

    .line 24
    .line 25
    invoke-direct {v5, v0, v7, v7}, LX/0qw;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/0qw;->WARNING:LX/0qw;

    .line 29
    .line 30
    const-string v0, "ERROR"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/0qw;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v4}, LX/0qw;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/0qw;->ERROR:LX/0qw;

    .line 39
    .line 40
    const-string v0, "FATAL"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/0qw;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v2}, LX/0qw;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/0qw;->FATAL:LX/0qw;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/0qw;

    .line 52
    .line 53
    aput-object v10, v0, v6

    .line 54
    .line 55
    aput-object v8, v0, v9

    .line 56
    .line 57
    aput-object v5, v0, v7

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LX/0qw;->$VALUES:[LX/0qw;

    .line 64
    .line 65
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/0qw;->VALUE_LEVEL_MAP:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {}, LX/0qw;->values()[LX/0qw;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v3, v4

    .line 76
    :goto_0
    if-ge v6, v3, :cond_0

    .line 77
    .line 78
    aget-object v2, v4, v6

    .line 79
    .line 80
    sget-object v1, LX/0qw;->VALUE_LEVEL_MAP:Ljava/util/Map;

    .line 81
    .line 82
    iget v0, v2, LX/0qw;->value:I

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0Yf;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0qw;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static getLevelFromValue(I)LX/0qw;
    .locals 1

    .line 0
    sget-object v0, LX/0qw;->VALUE_LEVEL_MAP:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0qw;->FATAL:LX/0qw;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qw;
    .locals 1

    .line 0
    const-class v0, LX/0qw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0qw;
    .locals 1

    .line 0
    sget-object v0, LX/0qw;->$VALUES:[LX/0qw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0qw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/0qw;->value:I

    .line 1
    .line 2
    return v0
.end method
