.class public final LX/1i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GraphNewResExpirationAckMethod"


# direct methods
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
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "graphNewResExpirationAck"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "zero/new_res_expiration_ack"

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 20
    .line 21
    iput-object v0, v1, LX/2SA;->A06:LX/1sv;

    .line 22
    .line 23
    iput-object v2, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2NB;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
