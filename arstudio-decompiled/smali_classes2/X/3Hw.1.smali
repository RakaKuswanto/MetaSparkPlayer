.class public final LX/3Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JH;


# instance fields
.field public final A00:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Hw;->A00:Lcom/facebook/auth/usersession/FbUserSession;

    .line 8
    .line 9
    sget v0, LX/2I6;->AI5:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Hw;->A01:LX/0lu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A9q(LX/3J6;I)LX/2Ui;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Hw;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/3JH;

    .line 7
    .line 8
    new-instance v4, LX/3J7;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {v4}, LX/3J7;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/3J6;->A00:LX/2Ce;

    .line 16
    .line 17
    iput-object v0, v4, LX/3J7;->A00:LX/2Ce;

    .line 18
    .line 19
    iget-object v0, p1, LX/3J6;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v4, LX/3J7;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p1, LX/3J6;->A02:Z

    .line 26
    .line 27
    iput-boolean v0, v4, LX/3J7;->A02:Z

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/3Hw;->A00:Lcom/facebook/auth/usersession/FbUserSession;

    .line 30
    .line 31
    check-cast v0, LX/1uo;

    .line 32
    .line 33
    iget-object v1, v0, LX/1uo;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LX/1uo;->A05:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LX/2Ce;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v4, LX/3J7;->A00:LX/2Ce;

    .line 43
    .line 44
    iget-boolean v2, v4, LX/3J7;->A02:Z

    .line 45
    .line 46
    iget-object v1, v4, LX/3J7;->A01:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/3J6;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, LX/3J6;-><init>(LX/2Ce;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v0, p2}, LX/3JH;->A9q(LX/3J6;I)LX/2Ui;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-direct {v4}, LX/3J7;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
