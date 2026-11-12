.class public final enum Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

.field public static final enum DAILY:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

.field public static final enum MONTHLY:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

.field public static final enum WEEKLY:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;


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
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8, v0}, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v7, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 9
    .line 10
    const-string v0, "DAILY"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6, v0}, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;->DAILY:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 19
    .line 20
    const-string v0, "MONTHLY"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v0}, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;->MONTHLY:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 29
    .line 30
    const-string/jumbo v0, "WEEKLY"

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v0}, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;->WEEKLY:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 43
    .line 44
    aput-object v7, v0, v8

    .line 45
    .line 46
    aput-object v5, v0, v6

    .line 47
    .line 48
    aput-object v3, v0, v4

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
