.class public final enum LX/5d3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/5d3;

.field public static final enum DAYS:LX/5d3;

.field public static final enum HOURS:LX/5d3;

.field public static final enum MICROSECONDS:LX/5d3;

.field public static final enum MILLISECONDS:LX/5d3;

.field public static final enum MINUTES:LX/5d3;

.field public static final enum NANOSECONDS:LX/5d3;

.field public static final enum SECONDS:LX/5d3;


# instance fields
.field public final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static final synthetic $values()[LX/5d3;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/5d3;

    sget-object v1, LX/5d3;->NANOSECONDS:LX/5d3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/5d3;->MICROSECONDS:LX/5d3;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/5d3;->MILLISECONDS:LX/5d3;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/5d3;->SECONDS:LX/5d3;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/5d3;->MINUTES:LX/5d3;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/5d3;->HOURS:LX/5d3;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/5d3;->DAYS:LX/5d3;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v2, "NANOSECONDS"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5d3;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/5d3;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5d3;->NANOSECONDS:LX/5d3;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-string v2, "MICROSECONDS"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/5d3;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/5d3;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/5d3;->MICROSECONDS:LX/5d3;

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-string v2, "MILLISECONDS"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/5d3;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, LX/5d3;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/5d3;->MILLISECONDS:LX/5d3;

    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-string v2, "SECONDS"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/5d3;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, LX/5d3;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/5d3;->SECONDS:LX/5d3;

    .line 47
    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-string v2, "MINUTES"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/5d3;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, LX/5d3;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/5d3;->MINUTES:LX/5d3;

    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-string v2, "HOURS"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v0, LX/5d3;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v3}, LX/5d3;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/5d3;->HOURS:LX/5d3;

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-string v2, "DAYS"

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    new-instance v0, LX/5d3;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, LX/5d3;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/5d3;->DAYS:LX/5d3;

    .line 83
    .line 84
    invoke-static {}, LX/5d3;->$values()[LX/5d3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/5d3;->$VALUES:[LX/5d3;

    .line 89
    .line 90
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/5d3;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5d3;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/5d3;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5d3;
    .locals 1

    const-class v0, LX/5d3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5d3;

    return-object v0
.end method

.method public static values()[LX/5d3;
    .locals 1

    sget-object v0, LX/5d3;->$VALUES:[LX/5d3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5d3;

    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d3;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    return-object v0
.end method
