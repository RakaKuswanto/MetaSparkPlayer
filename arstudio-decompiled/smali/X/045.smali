.class public final LX/045;
.super LX/0KI;
.source ""


# instance fields
.field public final A00:LX/0KI;


# direct methods
.method public constructor <init>(LX/0KI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0KI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/045;->A00:LX/0KI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 2

    .line 0
    const-string v1, "Intent"

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v1, "Activity"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/045;->A00:LX/0KI;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/0KI;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, " cannot be null"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, " cannot be null"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    const-string v1, "Intent"

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v1, "Context"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0KI;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/045;->A00:LX/0KI;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, " cannot be null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, " cannot be null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
