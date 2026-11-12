.class public final LX/4Fc;
.super LX/4Fh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotificationCenterInternal$2"


# instance fields
.field public final synthetic A00:LX/4Fi;

.field public final synthetic A01:Lcom/facebook/msys/mci/NotificationCenterInternal;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Fi;Lcom/facebook/msys/mci/NotificationCenterInternal;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "dispatchNotificationToCallbacks"

    .line 1
    .line 2
    iput-object p2, p0, LX/4Fc;->A01:Lcom/facebook/msys/mci/NotificationCenterInternal;

    .line 3
    .line 4
    iput-object p4, p0, LX/4Fc;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, LX/4Fc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/4Fc;->A00:LX/4Fi;

    .line 9
    .line 10
    iput-object p5, p0, LX/4Fc;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/4Fh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Fc;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;

    .line 17
    .line 18
    iget-object v2, p0, LX/4Fc;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/4Fc;->A00:LX/4Fi;

    .line 21
    .line 22
    iget-object v0, p0, LX/4Fc;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;->onNewNotification(Ljava/lang/String;LX/4Fi;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
