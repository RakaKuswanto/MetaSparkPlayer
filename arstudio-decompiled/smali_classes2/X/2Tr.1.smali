.class public final LX/2Tr;
.super LX/1wb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiveAuthOperationListenerImpl$7"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

.field public final synthetic A01:LX/1Zv;

.field public final synthetic A02:LX/2OB;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2OB;LX/1Zv;Ljava/lang/Class;)V
    .locals 2

    .line 0
    const-string v1, "FppTosAuthComponent"

    .line 1
    .line 2
    const-string v0, "authComplete"

    .line 3
    .line 4
    iput-object p2, p0, LX/2Tr;->A02:LX/2OB;

    .line 5
    .line 6
    iput-object p1, p0, LX/2Tr;->A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 7
    .line 8
    iput-object p3, p0, LX/2Tr;->A01:LX/1Zv;

    .line 9
    .line 10
    invoke-direct {p0, p4, v1, v0}, LX/1wb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
