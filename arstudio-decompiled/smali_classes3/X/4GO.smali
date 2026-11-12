.class public final LX/4GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GQ;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/4GN;

.field public final A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/SessionedNotificationCenter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4GO;->A00:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/4GN;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4GN;-><init>(LX/4GO;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4GO;->A01:LX/4GN;

    .line 15
    .line 16
    iput-object p1, p0, LX/4GO;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    .line 17
    .line 18
    return-void
.end method
