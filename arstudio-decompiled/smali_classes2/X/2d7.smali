.class public final LX/2D7;
.super LX/2DY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiveAuthOperationListenerImpl$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

.field public final synthetic A01:LX/2D1;

.field public final synthetic A02:LX/2Py;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V
    .locals 2

    .line 0
    const-string v1, "ConditionalWorkerManager"

    .line 1
    .line 2
    const-string/jumbo v0, "authComplete"

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2D7;->A01:LX/2D1;

    .line 6
    .line 7
    iput-object p1, p0, LX/2D7;->A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 8
    .line 9
    iput-object p3, p0, LX/2D7;->A02:LX/2Py;

    .line 10
    .line 11
    invoke-direct {p0, p4, v1, v0}, LX/2DY;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
