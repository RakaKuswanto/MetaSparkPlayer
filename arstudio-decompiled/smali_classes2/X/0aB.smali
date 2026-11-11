.class public final enum LX/0aB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ad;


# static fields
.field public static final synthetic $VALUES:[LX/0aB;

.field public static final enum DEGRADED:LX/0aB;

.field public static final enum EXCELLENT:LX/0aB;

.field public static final enum GOOD:LX/0aB;

.field public static final enum MODERATE:LX/0aB;

.field public static final enum POOR:LX/0aB;

.field public static final enum UNKNOWN:LX/0aB;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "DEGRADED"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v0, "degraded"

    .line 4
    .line 5
    new-instance v12, LX/0aB;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, LX/0aB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/0aB;->DEGRADED:LX/0aB;

    .line 11
    .line 12
    const-string v1, "EXCELLENT"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v0, "excellent"

    .line 16
    .line 17
    new-instance v10, LX/0aB;

    .line 18
    .line 19
    invoke-direct {v10, v1, v11, v0}, LX/0aB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LX/0aB;->EXCELLENT:LX/0aB;

    .line 23
    .line 24
    const-string v1, "GOOD"

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const-string/jumbo v0, "good"

    .line 28
    .line 29
    .line 30
    new-instance v8, LX/0aB;

    .line 31
    .line 32
    invoke-direct {v8, v1, v9, v0}, LX/0aB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v8, LX/0aB;->GOOD:LX/0aB;

    .line 36
    .line 37
    const-string v1, "MODERATE"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string/jumbo v0, "moderate"

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/0aB;

    .line 44
    .line 45
    invoke-direct {v6, v1, v7, v0}, LX/0aB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/0aB;->MODERATE:LX/0aB;

    .line 49
    .line 50
    const-string v1, "POOR"

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const-string/jumbo v0, "poor"

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/0aB;

    .line 57
    .line 58
    invoke-direct {v4, v1, v5, v0}, LX/0aB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, LX/0aB;->POOR:LX/0aB;

    .line 62
    .line 63
    const-string v3, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string/jumbo v0, "unknown"

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/0aB;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0}, LX/0aB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LX/0aB;->UNKNOWN:LX/0aB;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-array v0, v0, [LX/0aB;

    .line 78
    .line 79
    aput-object v12, v0, v13

    .line 80
    .line 81
    aput-object v10, v0, v11

    .line 82
    .line 83
    aput-object v8, v0, v9

    .line 84
    .line 85
    aput-object v6, v0, v7

    .line 86
    .line 87
    aput-object v4, v0, v5

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    sput-object v0, LX/0aB;->$VALUES:[LX/0aB;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0aB;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aB;
    .locals 1

    .line 0
    const-class v0, LX/0aB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0aB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0aB;
    .locals 1

    .line 0
    sget-object v0, LX/0aB;->$VALUES:[LX/0aB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0aB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0aB;->getValue()Ljava/lang/String;

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
    iget-object v0, p0, LX/0aB;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
