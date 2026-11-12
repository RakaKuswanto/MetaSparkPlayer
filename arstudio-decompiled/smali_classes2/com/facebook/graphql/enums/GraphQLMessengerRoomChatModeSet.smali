.class public final Lcom/facebook/graphql/enums/GraphQLMessengerRoomChatModeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0X2;->A1L([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1fN;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerRoomChatModeSet;->A00:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerRoomChatModeSet;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method
