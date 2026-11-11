.class public final LX/2vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3if;


# instance fields
.field public volatile A00:C

.field public volatile A01:I

.field public volatile A02:Lcom/facebook/http/interfaces/RequestPriority;

.field public volatile A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2vK;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x43

    .line 7
    .line 8
    iput-char v0, p0, LX/2vK;->A00:C

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 11
    .line 12
    iput-object v0, p0, LX/2vK;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    .line 13
    .line 14
    return-void
.end method
