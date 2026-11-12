.class public final LX/3RI;
.super LX/4Hs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SearchBottomSheetFragment"


# instance fields
.field public A00:LX/465;

.field public final A01:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Hs;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3RJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3RJ;-><init>(LX/3RI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3RI;->A01:Landroid/content/DialogInterface$OnKeyListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0102

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/02j;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/3RI;->A00:LX/465;

    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090480

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/465;

    .line 12
    .line 13
    iput-object v2, p0, LX/3RI;->A00:LX/465;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/467;

    .line 26
    .line 27
    invoke-direct {v0}, LX/467;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/465;->A02(LX/467;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "https://www.google.com"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/3RI;->A01:Landroid/content/DialogInterface$OnKeyListener;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
