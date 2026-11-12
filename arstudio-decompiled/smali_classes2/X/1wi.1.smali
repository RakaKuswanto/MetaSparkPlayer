.class public final synthetic LX/1wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1we;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1we;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wi;->A00:LX/1we;

    iput-boolean p2, p0, LX/1wi;->A01:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1wi;->A00:LX/1we;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1wi;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v3, LX/2I6;->Aa1:I

    .line 7
    .line 8
    :goto_0
    iget-object v2, v1, LX/1we;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 9
    .line 10
    iget-object v1, v1, LX/1we;->A00:LX/1rU;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1, v3}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget v3, LX/2I6;->Aa0:I

    .line 19
    .line 20
    goto :goto_0
.end method
