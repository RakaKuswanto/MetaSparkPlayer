.class public final enum LX/3pT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3pT;

.field public static final enum ON_CONFIGURE:LX/3pT;

.field public static final enum ON_CREATE:LX/3pT;

.field public static final enum ON_DOWNGRADE:LX/3pT;

.field public static final enum ON_OPEN:LX/3pT;

.field public static final enum ON_UPGRADE:LX/3pT;


# direct methods
.method public static final synthetic $values()[LX/3pT;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/3pT;

    sget-object v1, LX/3pT;->ON_CONFIGURE:LX/3pT;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3pT;->ON_CREATE:LX/3pT;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3pT;->ON_UPGRADE:LX/3pT;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3pT;->ON_DOWNGRADE:LX/3pT;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/3pT;->ON_OPEN:LX/3pT;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ON_CONFIGURE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3pT;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3pT;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3pT;->ON_CONFIGURE:LX/3pT;

    .line 9
    .line 10
    const-string v2, "ON_CREATE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3pT;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3pT;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3pT;->ON_CREATE:LX/3pT;

    .line 19
    .line 20
    const-string v2, "ON_UPGRADE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3pT;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3pT;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3pT;->ON_UPGRADE:LX/3pT;

    .line 29
    .line 30
    const-string v2, "ON_DOWNGRADE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/3pT;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/3pT;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/3pT;->ON_DOWNGRADE:LX/3pT;

    .line 39
    .line 40
    const-string v2, "ON_OPEN"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/3pT;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/3pT;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/3pT;->ON_OPEN:LX/3pT;

    .line 49
    .line 50
    invoke-static {}, LX/3pT;->$values()[LX/3pT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/3pT;->$VALUES:[LX/3pT;

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

.method public static valueOf(Ljava/lang/String;)LX/3pT;
    .locals 1

    const-class v0, LX/3pT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3pT;

    return-object v0
.end method

.method public static values()[LX/3pT;
    .locals 1

    sget-object v0, LX/3pT;->$VALUES:[LX/3pT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3pT;

    return-object v0
.end method
