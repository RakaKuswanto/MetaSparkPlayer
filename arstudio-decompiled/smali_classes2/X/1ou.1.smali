.class public final LX/1ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kc;

.field public final A01:LX/25W;


# direct methods
.method public constructor <init>(LX/1kc;LX/25W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1ou;->A01:LX/25W;

    .line 4
    .line 5
    iput-object p1, p0, LX/1ou;->A00:LX/1kc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ou;->A01:LX/25W;

    .line 1
    .line 2
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0X6;->A1I(LX/25W;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1ou;->A00:LX/1kc;

    .line 9
    .line 10
    new-instance v0, LX/1or;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1or;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/24Z;->A02(LX/12w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "retain_activity_on_logout"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1ou;->A01:LX/25W;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/25W;->A01(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1ou;->A00:LX/1kc;

    .line 20
    .line 21
    new-instance v0, LX/1os;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1os;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/24Z;->A02(LX/12w;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
