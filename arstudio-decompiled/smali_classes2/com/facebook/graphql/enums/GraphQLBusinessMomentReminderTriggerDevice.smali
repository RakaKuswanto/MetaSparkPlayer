.class public final enum Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

.field public static final enum DESKTOP:Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4, v0}, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 9
    .line 10
    const-string v0, "DESKTOP"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v0}, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;->DESKTOP:Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/enums/GraphQLBusinessMomentReminderTriggerDevice;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
