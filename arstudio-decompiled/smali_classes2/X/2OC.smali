.class public final LX/2OC;
.super LX/1wb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiveAuthOperationListenerImpl$12"


# instance fields
.field public final synthetic A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/2OB;


# direct methods
.method public constructor <init>(LX/2OB;Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "AuthFailed"

    .line 1
    .line 2
    const-string v1, "AccountSwitchPerfLogger"

    .line 3
    .line 4
    const-string/jumbo v0, "onAuthFailed"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2OC;->A01:LX/2OB;

    .line 8
    .line 9
    iput-object p3, p0, LX/2OC;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {p0, p2, v2, v1, v0}, LX/1wb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
