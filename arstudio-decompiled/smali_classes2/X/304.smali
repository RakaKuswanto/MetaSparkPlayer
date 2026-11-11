.class public final LX/304;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JO;


# instance fields
.field public final synthetic A00:Lcom/facebook/realtime/requeststream/StreamGroupSelector;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/realtime/requeststream/StreamGroupSelector;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/304;->A00:Lcom/facebook/realtime/requeststream/StreamGroupSelector;

    .line 1
    .line 2
    iput-object p2, p0, LX/304;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADo(Ljava/lang/String;)LX/6My;
    .locals 2

    .line 0
    const-string/jumbo v0, "method"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/304;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/6My;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
