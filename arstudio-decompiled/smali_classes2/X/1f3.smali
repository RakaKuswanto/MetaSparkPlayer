.class public final LX/1f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16v;


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/br_sr"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    const-string v0, "/rs_req"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1f3;->A00:Ljava/util/HashSet;

    .line 16
    .line 17
    new-array v1, v4, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "/sr_res"

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const-string v0, "/rs_resp"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/1f3;->A01:Ljava/util/HashSet;

    .line 30
    .line 31
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


# virtual methods
.method public final A9i()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1f3;->A01:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0RA;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/15i;->ALWAYS:LX/15i;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
