.class public final enum LX/0ti;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0ti;

.field public static final enum CUSTOM:LX/0ti;

.field public static final enum FRIENDS:LX/0ti;

.field public static final enum FRIENDS_AND_CONNECTIONS:LX/0ti;

.field public static final enum PUBLIC:LX/0ti;

.field public static final enum UNSET:LX/0ti;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "UNSET"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/0ti;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/0ti;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/0ti;->UNSET:LX/0ti;

    .line 9
    .line 10
    const-string v0, "PUBLIC"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/0ti;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8}, LX/0ti;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/0ti;->PUBLIC:LX/0ti;

    .line 19
    .line 20
    const-string v0, "FRIENDS_AND_CONNECTIONS"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/0ti;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6}, LX/0ti;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/0ti;->FRIENDS_AND_CONNECTIONS:LX/0ti;

    .line 29
    .line 30
    const-string v0, "FRIENDS"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/0ti;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, LX/0ti;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/0ti;->FRIENDS:LX/0ti;

    .line 39
    .line 40
    const-string v0, "CUSTOM"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/0ti;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/0ti;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/0ti;->CUSTOM:LX/0ti;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/0ti;

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
    sput-object v0, LX/0ti;->$VALUES:[LX/0ti;

    .line 64
    .line 65
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

.method public static toInt(LX/0ti;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ti;
    .locals 1

    .line 0
    const-class v0, LX/0ti;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ti;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0ti;
    .locals 1

    .line 0
    sget-object v0, LX/0ti;->$VALUES:[LX/0ti;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ti;

    .line 7
    .line 8
    return-object v0
.end method
