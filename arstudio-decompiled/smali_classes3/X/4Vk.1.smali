.class public final synthetic LX/4vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01m;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4vF;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4vF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4vK;->A01:LX/4vF;

    iput-object p1, p0, LX/4vK;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vK;->A01:LX/4vF;

    .line 1
    .line 2
    iget-object v2, p0, LX/4vK;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, v0, LX/4vF;->A00:LX/4vJ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/4vF;->A00(Landroid/app/Activity;LX/4vF;)LX/6Y5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, LX/4vJ;->Adn(Landroid/app/Activity;LX/6Y5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
