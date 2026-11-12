.class public final LX/4GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;


# instance fields
.field public final synthetic A00:LX/4GO;


# direct methods
.method public constructor <init>(LX/4GO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GN;->A00:LX/4GO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/4Fi;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4GN;->A00:LX/4GO;

    .line 3
    .line 4
    iget-object v0, v0, LX/4GO;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
