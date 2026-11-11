.class public final enum LX/3tK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3tK;

.field public static final enum AUTO:LX/3tK;

.field public static final Companion:LX/2qM;

.field public static final enum NO:LX/3tK;

.field public static final enum YES:LX/3tK;


# direct methods
.method public static final synthetic $values()[LX/3tK;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3tK;

    sget-object v1, LX/3tK;->AUTO:LX/3tK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3tK;->YES:LX/3tK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3tK;->NO:LX/3tK;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "AUTO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3tK;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3tK;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3tK;->AUTO:LX/3tK;

    .line 9
    .line 10
    const-string v2, "YES"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3tK;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3tK;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3tK;->YES:LX/3tK;

    .line 19
    .line 20
    const-string v2, "NO"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3tK;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3tK;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3tK;->NO:LX/3tK;

    .line 29
    .line 30
    invoke-static {}, LX/3tK;->$values()[LX/3tK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3tK;->$VALUES:[LX/3tK;

    .line 35
    .line 36
    new-instance v0, LX/2qM;

    .line 37
    .line 38
    invoke-direct {v0}, LX/2qM;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/3tK;->Companion:LX/2qM;

    .line 42
    .line 43
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

.method public static final parsePrefetch(J)LX/3tK;
    .locals 3

    .line 0
    const-wide/16 v1, 0x2

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3tK;->NO:LX/3tK;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/3tK;->YES:LX/3tK;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/3tK;->AUTO:LX/3tK;

    .line 19
    .line 20
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tK;
    .locals 1

    const-class v0, LX/3tK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3tK;

    return-object v0
.end method

.method public static values()[LX/3tK;
    .locals 1

    sget-object v0, LX/3tK;->$VALUES:[LX/3tK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3tK;

    return-object v0
.end method
