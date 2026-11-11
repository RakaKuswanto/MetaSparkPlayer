.class public final LX/2Uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/34m;

.field public final A01:LX/2Um;


# direct methods
.method public constructor <init>(LX/2Um;LX/34m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Uk;->A00:LX/34m;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Uk;->A01:LX/2Um;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Uk;->A00:LX/34m;

    .line 1
    .line 2
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/34m;->A00(LX/34m;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2Uk;->A01:LX/2Um;

    .line 8
    .line 9
    new-instance v0, LX/2Ui;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2Ui;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2Uo;->A04(LX/0tw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Uk;->A00:LX/34m;

    .line 1
    .line 2
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/34m;->A00(LX/34m;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2Uk;->A01:LX/2Um;

    .line 8
    .line 9
    new-instance v0, LX/2Uj;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2Uj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2Uo;->A04(LX/0tw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
