.class public final enum LX/076;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/076;

.field public static final enum CREATED:LX/076;

.field public static final enum DESTROYED:LX/076;

.field public static final enum INITIALIZED:LX/076;

.field public static final enum RESUMED:LX/076;

.field public static final enum STARTED:LX/076;


# direct methods
.method public static final synthetic $values()[LX/076;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/076;

    sget-object v1, LX/076;->DESTROYED:LX/076;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/076;->INITIALIZED:LX/076;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/076;->CREATED:LX/076;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/076;->STARTED:LX/076;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/076;->RESUMED:LX/076;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "DESTROYED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/076;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/076;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/076;->DESTROYED:LX/076;

    .line 9
    .line 10
    const-string v2, "INITIALIZED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/076;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/076;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/076;->INITIALIZED:LX/076;

    .line 19
    .line 20
    const-string v2, "CREATED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/076;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/076;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/076;->CREATED:LX/076;

    .line 29
    .line 30
    const-string v2, "STARTED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/076;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/076;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/076;->STARTED:LX/076;

    .line 39
    .line 40
    const-string v2, "RESUMED"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/076;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/076;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/076;->RESUMED:LX/076;

    .line 49
    .line 50
    invoke-static {}, LX/076;->$values()[LX/076;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/076;->$VALUES:[LX/076;

    .line 55
    .line 56
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

.method public static valueOf(Ljava/lang/String;)LX/076;
    .locals 1

    const-class v0, LX/076;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/076;

    return-object v0
.end method

.method public static values()[LX/076;
    .locals 1

    sget-object v0, LX/076;->$VALUES:[LX/076;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/076;

    return-object v0
.end method


# virtual methods
.method public final isAtLeast(LX/076;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
