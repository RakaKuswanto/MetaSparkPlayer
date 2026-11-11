.class public final LX/2OJ;
.super LX/1wb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiveAuthOperationListenerImpl$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

.field public final synthetic A01:LX/1Zv;

.field public final synthetic A02:LX/2OB;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2OB;LX/1Zv;Ljava/lang/Class;)V
    .locals 2

    .line 0
    const-string v1, "AccountSwitchPerfLogger"

    .line 1
    .line 2
    const-string/jumbo v0, "onAuthComplete"

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2OJ;->A02:LX/2OB;

    .line 6
    .line 7
    iput-object p1, p0, LX/2OJ;->A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 8
    .line 9
    iput-object p3, p0, LX/2OJ;->A01:LX/1Zv;

    .line 10
    .line 11
    invoke-direct {p0, p4, v1, v0}, LX/1wb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
