.class public final LX/4Ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4It;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/4It;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ir;->A00:LX/4It;

    .line 4
    .line 5
    iget-object v0, p1, LX/4Kg;->A0A:LX/4Kf;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Ir;->A01:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4Ir;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4It;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4It;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p0, LX/4Kg;->A0A:LX/4Kf;

    .line 5
    .line 6
    invoke-static {v0}, LX/4BF;->A0Z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, LX/4Kg;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/4Ir;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4Ir;-><init>(LX/4It;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ir;->A00:LX/4It;

    .line 1
    .line 2
    iget-object v2, v3, LX/4Kg;->A0A:LX/4Kf;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/6PV;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/6PV;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget v0, LX/2eq;->A8t:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/35B;

    .line 20
    .line 21
    const-wide v0, 0x101000d003500d1L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget v0, LX/2eq;->A8I:I

    .line 33
    .line 34
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2sb;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2sb;->A01()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, LX/4Kg;->A05()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ir;->A00:LX/4It;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Kg;->A0A:LX/4Kf;

    .line 3
    .line 4
    const v0, 0x7f0a0570

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(Landroid/view/View$OnClickListener;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ir;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4Ir;->A00:LX/4It;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LX/4It;->A09(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ir;->A00:LX/4It;

    .line 1
    .line 2
    invoke-static {}, LX/4Kh;->A00()LX/4Kh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/4Kg;->A05:LX/4Is;

    .line 7
    .line 8
    iget-object v1, v2, LX/4Kh;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {v0, v2}, LX/4Kh;->A03(LX/4Is;LX/4Kh;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
