.class public final LX/0Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ch;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AbQ(LX/075;LX/07B;)V
    .locals 2

    .line 0
    sget-object v0, LX/075;->ON_CREATE:LX/075;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ch;->A00:Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->A01(Landroidx/activity/ComponentActivity;)LX/00M;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p2, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p2}, LX/00C;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/00M;->A08(Landroid/window/OnBackInvokedDispatcher;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
