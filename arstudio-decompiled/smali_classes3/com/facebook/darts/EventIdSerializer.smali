.class public final Lcom/facebook/darts/EventIdSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:Lcom/facebook/darts/EventIdSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/darts/EventIdSerializer;

    invoke-direct {v0}, Lcom/facebook/darts/EventIdSerializer;-><init>()V

    sput-object v0, Lcom/facebook/darts/EventIdSerializer;->A00:Lcom/facebook/darts/EventIdSerializer;

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
.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/5dV;->A6q()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {}, Lcom/facebook/darts/EventId;->values()[Lcom/facebook/darts/EventId;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/darts/EventId;->getEvent()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/facebook/darts/EventId;->UNKNOWN:Lcom/facebook/darts/EventId;

    .line 28
    .line 29
    :cond_1
    return-object v1
.end method

.method public final AD9()LX/6Xn;
    .locals 2

    .line 0
    sget-object v1, LX/6ei;->A00:LX/6ei;

    .line 1
    .line 2
    const-string v0, "EventId"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3il;->A01(Ljava/lang/String;LX/6bU;)LX/6b8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
