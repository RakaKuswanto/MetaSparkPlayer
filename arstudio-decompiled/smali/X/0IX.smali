.class public final LX/0IX;
.super LX/00a;
.source ""


# instance fields
.field public final A00:LX/00a;

.field public final A01:LX/03V;


# direct methods
.method public constructor <init>(LX/00a;LX/03V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/00a;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0IX;->A01:LX/03V;

    .line 4
    .line 5
    iput-object p1, p0, LX/0IX;->A00:LX/00a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0IX;->A00:LX/00a;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/00a;->A02(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/0IX;->A01:LX/03V;

    .line 7
    .line 8
    invoke-virtual {v4, p1, v5}, LX/03V;->A08(Landroid/content/Context;Landroid/content/Intent;)LX/06l;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v4, LX/03V;->A00:LX/0IM;

    .line 13
    .line 14
    iget-object v0, v4, LX/03V;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v5, v0}, LX/0IM;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v1, "Unable to launch intent in the selected scope"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/SecurityException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {p1, v4}, LX/03V;->A00(Landroid/content/Context;LX/03V;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v5}, LX/0Ic;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LX/0IM;->A01:LX/06M;

    .line 40
    .line 41
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/06M;->AjY(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v4, p1, v5, v2, v3}, LX/03V;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/06l;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final A04(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IX;->A00:LX/00a;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/00a;->A04(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
