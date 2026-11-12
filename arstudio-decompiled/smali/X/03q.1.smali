.class public abstract LX/03q;
.super LX/0Jm;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:LX/012;


# direct methods
.method public varargs constructor <init>([LX/0Qv;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Jm;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/012;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/03q;->A01:LX/012;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/03q;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    aget-object v6, p1, v1

    .line 18
    .line 19
    invoke-interface {v6}, LX/0Qv;->AFq()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/content/IntentFilter;

    .line 38
    .line 39
    iget-object v0, p0, LX/03q;->A00:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/03q;->A01:LX/012;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v6}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03q;->A01:LX/012;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/03q;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Qv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-super {p0, p1, p2}, LX/0Jm;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v4

    .line 21
    sget-object v3, LX/02o;->A00:LX/03s;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "deny"

    .line 38
    .line 39
    invoke-virtual {v3, p2, v1, v5, v0}, LX/0Jy;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v4, LX/0P2;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    throw v4

    .line 47
    :goto_0
    invoke-interface {v0, p1, p2, p0}, LX/0Qv;->AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/02o;->A00:LX/03s;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x2f

    .line 57
    .line 58
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "allow"

    .line 67
    .line 68
    invoke-virtual {v3, p2, v1, v5, v0}, LX/0Jy;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
