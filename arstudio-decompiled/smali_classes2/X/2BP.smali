.class public final enum LX/2BP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2BP;

.field public static final enum ANY:LX/2BP;

.field public static final enum DEFAULT:LX/2BP;

.field public static final enum NONE:LX/2BP;

.field public static final enum NON_PRIVATE:LX/2BP;

.field public static final enum PROTECTED_AND_PUBLIC:LX/2BP;

.field public static final enum PUBLIC_ONLY:LX/2BP;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "ANY"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/2BP;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, LX/2BP;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/2BP;->ANY:LX/2BP;

    .line 9
    .line 10
    const-string v0, "NON_PRIVATE"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/2BP;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10}, LX/2BP;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/2BP;->NON_PRIVATE:LX/2BP;

    .line 19
    .line 20
    const-string v0, "PROTECTED_AND_PUBLIC"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v7, LX/2BP;

    .line 24
    .line 25
    invoke-direct {v7, v0, v8}, LX/2BP;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/2BP;->PROTECTED_AND_PUBLIC:LX/2BP;

    .line 29
    .line 30
    const-string v0, "PUBLIC_ONLY"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-instance v5, LX/2BP;

    .line 34
    .line 35
    invoke-direct {v5, v0, v6}, LX/2BP;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/2BP;->PUBLIC_ONLY:LX/2BP;

    .line 39
    .line 40
    const-string v0, "NONE"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    new-instance v3, LX/2BP;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, LX/2BP;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/2BP;->NONE:LX/2BP;

    .line 49
    .line 50
    const-string v0, "DEFAULT"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/2BP;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LX/2BP;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/2BP;->DEFAULT:LX/2BP;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/2BP;

    .line 62
    .line 63
    aput-object v11, v0, v12

    .line 64
    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    aput-object v5, v0, v6

    .line 70
    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sput-object v0, LX/2BP;->$VALUES:[LX/2BP;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)LX/2BP;
    .locals 1

    .line 0
    const-class v0, LX/2BP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2BP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2BP;
    .locals 1

    .line 0
    sget-object v0, LX/2BP;->$VALUES:[LX/2BP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2BP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isVisible(Ljava/lang/reflect/Member;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method
