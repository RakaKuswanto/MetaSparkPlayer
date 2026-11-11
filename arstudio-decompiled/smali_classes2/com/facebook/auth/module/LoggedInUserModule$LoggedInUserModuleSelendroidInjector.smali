.class public Lcom/facebook/auth/module/LoggedInUserModule$LoggedInUserModuleSelendroidInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qe;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/auth/module/LoggedInUserModule$LoggedInUserModuleSelendroidInjector;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getLoggedInUser()Lcom/facebook/user/model/User;
    .locals 2

    .line 0
    sget v1, LX/2eq;->AA7:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/auth/module/LoggedInUserModule$LoggedInUserModuleSelendroidInjector;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/user/model/User;

    .line 9
    .line 10
    return-object v0
.end method
