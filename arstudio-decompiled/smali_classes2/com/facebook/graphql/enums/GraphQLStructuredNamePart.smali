.class public final enum Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

.field public static final enum FIRST:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

.field public static final enum LAST:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

.field public static final enum MIDDLE:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 4
    .line 5
    invoke-direct {v8, v0, v9, v0}, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v8, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 9
    .line 10
    const-string v1, "FIRST"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-string/jumbo v0, "first"

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 17
    .line 18
    invoke-direct {v6, v1, v7, v0}, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v6, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->FIRST:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 22
    .line 23
    const-string v1, "LAST"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-string/jumbo v0, "last"

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 30
    .line 31
    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->LAST:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 35
    .line 36
    const-string v3, "MIDDLE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string/jumbo v0, "middle"

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->MIDDLE:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 51
    .line 52
    aput-object v8, v0, v9

    .line 53
    .line 54
    aput-object v6, v0, v7

    .line 55
    .line 56
    aput-object v4, v0, v5

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
