.class public final LX/2CT;
.super LX/2CX;
.source ""


# instance fields
.field public final A00:Lcom/facebook/auth/usersession/FbUserSession;


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
    invoke-direct {p0}, LX/2CX;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2CT;->A00:Lcom/facebook/auth/usersession/FbUserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/28F;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2CT;->A00:Lcom/facebook/auth/usersession/FbUserSession;

    .line 1
    .line 2
    check-cast v1, LX/1uo;

    .line 3
    .line 4
    iget-object v3, v1, LX/1uo;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v3, "__out_of_scope__"

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, LX/1uo;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string/jumbo v1, "__out_of_scope__"

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object v2, LX/2CX;->A01:LX/28F;

    .line 45
    .line 46
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/28F;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/28F;-><init>(LX/28G;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
