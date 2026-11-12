.class public final LX/2Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginDumperPlugin"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ABR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Uc;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AJz:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Uc;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Uc;->A00:LX/1rU;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A7p(LX/33K;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/33K;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/1tz;->A05(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/2PV;->PASSWORD:LX/2PV;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v0, "passwordCredentials"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2Uc;->A02:LX/0RP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 51
    .line 52
    const-class v0, LX/2Uc;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "auth_password"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/2Dm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Dm;->A00(LX/2Dm;)LX/1td;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, LX/26a;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/2Uc;->A01:LX/0RP;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1ou;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1ou;->A00()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, Ljava/lang/Error;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Error;

    .line 97
    .line 98
    new-instance v0, LX/6bG;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/6bG;-><init>(Ljava/lang/Error;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_0
    new-instance v0, LX/6bE;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/6bE;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    iget-object v1, p1, LX/33K;->A00:Ljava/io/PrintStream;

    .line 111
    .line 112
    const-string v0, "Login as a test user. Doesn\'t support two-factor auth."

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Usage: dumpapp login_as_test_user <userid> <password>"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "login_as_test_user"

    return-object v0
.end method
