.class public final LX/0Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Mg;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Mg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aj1()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget v0, p0, LX/0Mg;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Mg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0VG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A0P()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/0Mg;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->A04()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/0Mg;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A15()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
