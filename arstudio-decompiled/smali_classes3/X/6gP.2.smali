.class public final LX/6gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gP;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6gP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6gP;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6gP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/02j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/02j;->A0E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/6gP;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/436;

    .line 15
    .line 16
    iget-object v1, v0, LX/436;->A0K:LX/43n;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/478;->EXTERNAL_INTERSTITIAL_INTERSTITIAL_DISMISSED:LX/478;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
