.class public final enum Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public static final enum CANNOT_SUBSCRIBE:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public static final enum CAN_SUBSCRIBE:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public static final enum IS_SUBSCRIBED:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8, v0}, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v7, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 9
    .line 10
    const-string v0, "CANNOT_SUBSCRIBE"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6, v0}, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->CANNOT_SUBSCRIBE:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 19
    .line 20
    const-string v0, "CAN_SUBSCRIBE"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v0}, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->CAN_SUBSCRIBE:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 29
    .line 30
    const-string v0, "IS_SUBSCRIBED"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v0}, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->IS_SUBSCRIBED:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
