.class public final LX/45M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/45N;LX/45U;LX/44M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/45M;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/45M;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/45M;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p4, p0, LX/45M;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/45M;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/45M;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/45M;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/45N;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/45M;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 p0, -0x1

    .line 14
    move-object v2, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/45N;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/45M;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/45M;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/45U;

    .line 13
    .line 14
    new-instance v1, LX/45S;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, LX/45S;-><init>(LX/45M;LX/45U;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/45N;->A0C:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public advisoryByGoogle()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/45M;->A00(LX/45M;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://developers.google.com/safe-browsing/v4/advisory"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/45M;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public back()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/45M;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/45N;

    .line 7
    .line 8
    iget-object v0, p0, LX/45M;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/44M;

    .line 15
    .line 16
    iget-object v0, p0, LX/45M;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/45U;

    .line 23
    .line 24
    new-instance v1, LX/45T;

    .line 25
    .line 26
    invoke-direct {v1, p0, v3, v0, v2}, LX/45T;-><init>(LX/45M;LX/45N;LX/45U;LX/44M;)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/45N;->A0C:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public learnMore()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/45M;->A00(LX/45M;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://www.facebook.com/help/713015355575644?ref=fb4a_iab"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/45M;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public proceed()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/45M;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/45N;

    .line 7
    .line 8
    iget-object v0, p0, LX/45M;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/44M;

    .line 15
    .line 16
    iget-object v0, p0, LX/45M;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/45U;

    .line 23
    .line 24
    new-instance v1, LX/45L;

    .line 25
    .line 26
    invoke-direct {v1, p0, v3, v0, v2}, LX/45L;-><init>(LX/45M;LX/45N;LX/45U;LX/44M;)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/45N;->A0C:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
