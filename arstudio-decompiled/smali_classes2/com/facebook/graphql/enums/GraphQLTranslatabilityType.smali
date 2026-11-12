.class public final enum Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public static final enum AUTO_TRANSLATION:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public static final enum CROWDSOURCING_TRANSLATE_TO_LINK:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public static final enum HIDE_AUTO_TRANSLATION:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public static final enum HIDE_SEE_CONVERSION_LINK:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public static final enum HIDE_SEE_TRANSLATION_LINK:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public static final enum NO_TRANSLATION:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public static final enum SEE_CONVERSION:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public static final enum SEE_TRANSLATION:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public static final enum UNSUPPORTED:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15, v0}, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 9
    .line 10
    const-string v0, "AUTO_TRANSLATION"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13, v0}, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v12, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->AUTO_TRANSLATION:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 19
    .line 20
    const-string v0, "CROWDSOURCING_TRANSLATE_TO_LINK"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11, v0}, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v10, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->CROWDSOURCING_TRANSLATE_TO_LINK:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 29
    .line 30
    const-string v0, "HIDE_AUTO_TRANSLATION"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 34
    .line 35
    invoke-direct {v8, v0, v9, v0}, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v8, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->HIDE_AUTO_TRANSLATION:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 39
    .line 40
    const-string v1, "HIDE_SEE_CONVERSION_LINK"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0, v1}, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->HIDE_SEE_CONVERSION_LINK:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 49
    .line 50
    const-string v1, "HIDE_SEE_TRANSLATION_LINK"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 54
    .line 55
    invoke-direct {v6, v1, v0, v1}, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->HIDE_SEE_TRANSLATION_LINK:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 59
    .line 60
    const-string v1, "NO_TRANSLATION"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0, v1}, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->NO_TRANSLATION:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 69
    .line 70
    const-string v2, "SEE_CONVERSION"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->SEE_CONVERSION:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 79
    .line 80
    const-string v2, "SEE_TRANSLATION"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 85
    .line 86
    invoke-direct {v4, v2, v1, v2}, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->SEE_TRANSLATION:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 90
    .line 91
    const-string v1, "UNSUPPORTED"

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 96
    .line 97
    invoke-direct {v2, v1, v3, v1}, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->UNSUPPORTED:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    new-array v1, v1, [Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 105
    .line 106
    aput-object v14, v1, v15

    .line 107
    .line 108
    aput-object v12, v1, v13

    .line 109
    .line 110
    aput-object v10, v1, v11

    .line 111
    .line 112
    aput-object v8, v1, v9

    .line 113
    .line 114
    invoke-static {v7, v6, v5, v0, v1}, LX/0X1;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    aput-object v4, v1, v0

    .line 120
    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
