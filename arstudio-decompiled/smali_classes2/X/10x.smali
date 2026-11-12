.class public final enum LX/10x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/10x;

.field public static final enum CONSENTED:LX/10x;

.field public static final enum DEFAULT_NOT_SEEN:LX/10x;

.field public static final enum NOT_APPLICABLE:LX/10x;

.field public static final enum SEEN:LX/10x;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/10x;

.field public static final enum WITHDRAWN:LX/10x;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/10x;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/10x;

    .line 2
    .line 3
    sget-object v1, LX/10x;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/10x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/10x;->CONSENTED:LX/10x;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/10x;->DEFAULT_NOT_SEEN:LX/10x;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/10x;->NOT_APPLICABLE:LX/10x;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/10x;->SEEN:LX/10x;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/10x;->WITHDRAWN:LX/10x;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/10x;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, LX/10x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/10x;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/10x;

    .line 9
    .line 10
    const-string v2, "CONSENTED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/10x;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, LX/10x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/10x;->CONSENTED:LX/10x;

    .line 19
    .line 20
    const-string v2, "DEFAULT_NOT_SEEN"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/10x;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, LX/10x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/10x;->DEFAULT_NOT_SEEN:LX/10x;

    .line 29
    .line 30
    const-string v2, "NOT_APPLICABLE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/10x;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v2}, LX/10x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/10x;->NOT_APPLICABLE:LX/10x;

    .line 39
    .line 40
    const-string v2, "SEEN"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/10x;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v2}, LX/10x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/10x;->SEEN:LX/10x;

    .line 49
    .line 50
    const-string/jumbo v2, "WITHDRAWN"

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/10x;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v2}, LX/10x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/10x;->WITHDRAWN:LX/10x;

    .line 60
    .line 61
    invoke-static {}, LX/10x;->$values()[LX/10x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/10x;->$VALUES:[LX/10x;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/10x;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromString(Ljava/lang/String;)LX/10x;
    .locals 1

    .line 0
    sget-object v0, LX/10x;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/10x;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10x;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10x;
    .locals 1

    .line 0
    const-class v0, LX/10x;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10x;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/10x;
    .locals 1

    .line 0
    sget-object v0, LX/10x;->$VALUES:[LX/10x;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/10x;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10x;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
