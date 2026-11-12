.class public final LX/1sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/auth/usersession/FbUserSession;

.field public final synthetic A02:LX/1rU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1sq;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/1sq;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/1sq;->A02:LX/1rU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1sq;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/1sq;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/1sq;->A02:LX/1rU;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
