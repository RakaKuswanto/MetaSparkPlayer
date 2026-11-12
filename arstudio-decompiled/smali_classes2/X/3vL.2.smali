.class public final enum LX/3vL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3vL;

.field public static final enum BOTTOM_END:LX/3vL;

.field public static final enum BOTTOM_START:LX/3vL;

.field public static final enum CENTER:LX/3vL;

.field public static final enum DEFAULT:LX/3vL;

.field public static final enum OVERLAY:LX/3vL;

.field public static final enum TOP_END:LX/3vL;

.field public static final enum TOP_START:LX/3vL;


# direct methods
.method public static synthetic $values()[LX/3vL;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/3vL;

    .line 2
    .line 3
    sget-object v1, LX/3vL;->DEFAULT:LX/3vL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3vL;->TOP_START:LX/3vL;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3vL;->TOP_END:LX/3vL;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/3vL;->CENTER:LX/3vL;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/3vL;->BOTTOM_START:LX/3vL;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/3vL;->BOTTOM_END:LX/3vL;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/3vL;->OVERLAY:LX/3vL;

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
    .locals 3

    .line 0
    const-string v2, "DEFAULT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3vL;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3vL;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3vL;->DEFAULT:LX/3vL;

    .line 9
    .line 10
    const-string v2, "TOP_START"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3vL;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3vL;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3vL;->TOP_START:LX/3vL;

    .line 19
    .line 20
    const-string v2, "TOP_END"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3vL;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3vL;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3vL;->TOP_END:LX/3vL;

    .line 29
    .line 30
    const-string v2, "CENTER"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/3vL;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/3vL;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/3vL;->CENTER:LX/3vL;

    .line 39
    .line 40
    const-string v2, "BOTTOM_START"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/3vL;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/3vL;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/3vL;->BOTTOM_START:LX/3vL;

    .line 49
    .line 50
    const-string v2, "BOTTOM_END"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/3vL;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/3vL;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/3vL;->BOTTOM_END:LX/3vL;

    .line 59
    .line 60
    const-string v2, "OVERLAY"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/3vL;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/3vL;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/3vL;->OVERLAY:LX/3vL;

    .line 69
    .line 70
    invoke-static {}, LX/3vL;->$values()[LX/3vL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/3vL;->$VALUES:[LX/3vL;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3vL;
    .locals 1

    .line 0
    const-class v0, LX/3vL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3vL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3vL;
    .locals 1

    .line 0
    sget-object v0, LX/3vL;->$VALUES:[LX/3vL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3vL;

    .line 7
    .line 8
    return-object v0
.end method
