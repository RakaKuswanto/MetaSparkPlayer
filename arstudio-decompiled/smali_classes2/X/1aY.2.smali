.class public final LX/1aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1aY;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AkH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/1aY;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, LX/1aY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v2, LX/1v6;

    .line 9
    .line 10
    iget-object v0, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/1ZJ;

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, p1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "messenger_registration_softmatch_result"

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1Zn;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/1Zn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v2, LX/1v6;

    .line 37
    .line 38
    iget-object v0, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/1ZJ;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:I

    .line 49
    .line 50
    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v1, LX/1Zn;

    .line 57
    .line 58
    invoke-direct {v1, v4, v2, v3}, LX/1Zn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v2, v3, v0}, LX/1v6;->A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    check-cast v2, LX/1v6;

    .line 68
    .line 69
    iget-object v0, p0, LX/1aY;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/1ZJ;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget v9, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:I

    .line 80
    .line 81
    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/1Zn;

    .line 88
    .line 89
    invoke-direct {v0, v4, v2, v1}, LX/1Zn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
