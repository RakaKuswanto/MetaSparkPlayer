.class public final enum LX/5P2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5P2;

.field public static final enum BUFFER_BELOW_THRESHOLD:LX/5P2;

.field public static final enum FORCE_END:LX/5P2;

.field public static final enum NO_OUTPUT_BUFFER:LX/5P2;

.field public static final enum NULL_FORMAT:LX/5P2;

.field public static final enum SURFACE_NOT_READY:LX/5P2;

.field public static final enum UNKNOWN:LX/5P2;

.field public static final enum WAITING_FOR_KEYS:LX/5P2;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/5P2;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/5P2;

    .line 2
    .line 3
    sget-object v1, LX/5P2;->UNKNOWN:LX/5P2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/5P2;->NULL_FORMAT:LX/5P2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/5P2;->WAITING_FOR_KEYS:LX/5P2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/5P2;->NO_OUTPUT_BUFFER:LX/5P2;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/5P2;->SURFACE_NOT_READY:LX/5P2;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/5P2;->FORCE_END:LX/5P2;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/5P2;->BUFFER_BELOW_THRESHOLD:LX/5P2;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "UNKNOWN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    new-instance v0, LX/5P2;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/5P2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5P2;->UNKNOWN:LX/5P2;

    .line 11
    .line 12
    const-string v3, "NULL_FORMAT"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "null_format"

    .line 16
    .line 17
    new-instance v0, LX/5P2;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/5P2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/5P2;->NULL_FORMAT:LX/5P2;

    .line 23
    .line 24
    const-string v3, "WAITING_FOR_KEYS"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "waiting_for_keys"

    .line 28
    .line 29
    new-instance v0, LX/5P2;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/5P2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/5P2;->WAITING_FOR_KEYS:LX/5P2;

    .line 35
    .line 36
    const-string v3, "NO_OUTPUT_BUFFER"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "no_output_buffer"

    .line 40
    .line 41
    new-instance v0, LX/5P2;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/5P2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/5P2;->NO_OUTPUT_BUFFER:LX/5P2;

    .line 47
    .line 48
    const-string v3, "SURFACE_NOT_READY"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "surface_not_ready"

    .line 52
    .line 53
    new-instance v0, LX/5P2;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/5P2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/5P2;->SURFACE_NOT_READY:LX/5P2;

    .line 59
    .line 60
    const-string v3, "FORCE_END"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "force_end"

    .line 64
    .line 65
    new-instance v0, LX/5P2;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/5P2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/5P2;->FORCE_END:LX/5P2;

    .line 71
    .line 72
    const-string v3, "BUFFER_BELOW_THRESHOLD"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "buffer_below_threshold"

    .line 76
    .line 77
    new-instance v0, LX/5P2;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/5P2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/5P2;->BUFFER_BELOW_THRESHOLD:LX/5P2;

    .line 83
    .line 84
    invoke-static {}, LX/5P2;->$values()[LX/5P2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/5P2;->$VALUES:[LX/5P2;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5P2;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5P2;
    .locals 1

    .line 0
    const-class v0, LX/5P2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5P2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5P2;
    .locals 1

    .line 0
    sget-object v0, LX/5P2;->$VALUES:[LX/5P2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5P2;

    .line 7
    .line 8
    return-object v0
.end method
