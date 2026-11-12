.class public final LX/040;
.super LX/0KC;
.source ""


# direct methods
.method public constructor <init>(LX/06I;LX/01U;)V
    .locals 1

    .line 0
    sget-object v0, LX/072;->OTHER_APP_FIRST:LX/072;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, LX/0KC;-><init>(LX/072;LX/06I;LX/01U;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A09(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    return-object p3
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0KC;->A01:LX/01U;

    .line 1
    .line 2
    const-string v0, "Any_UNSAFE scope used for launching activity: "

    .line 3
    .line 4
    invoke-static {p2}, LX/0KC;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "AnyIntentScope"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final A0B(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0KC;->A01:LX/01U;

    .line 1
    .line 2
    const-string v0, "Any_UNSAFE scope used for launching service: "

    .line 3
    .line 4
    invoke-static {p2}, LX/0KC;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "AnyIntentScope"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final A0E(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0KC;->A01:LX/01U;

    .line 1
    .line 2
    const-string v0, "Any_UNSAFE scope used for sending a broadcast: "

    .line 3
    .line 4
    invoke-static {p2}, LX/0KC;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "AnyIntentScope"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(Landroid/content/Context;LX/01M;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
