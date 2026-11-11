.class public final LX/4Tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4Uj;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/4Vj;


# direct methods
.method public constructor <init>(LX/4U6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Tz;->A04:Landroid/text/TextPaint;

    .line 10
    .line 11
    new-instance v0, LX/4U1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4U1;-><init>(LX/4Tz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Tz;->A05:LX/4Vj;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/4Tz;->A03:Z

    .line 19
    .line 20
    invoke-static {}, LX/4BF;->A15()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Tz;->A02:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4Tz;->A02:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4Uj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Tz;->A01:LX/4Uj;

    .line 1
    .line 2
    if-eq v0, p2, :cond_2

    .line 3
    .line 4
    iput-object p2, p0, LX/4Tz;->A01:LX/4Uj;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/4Tz;->A04:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Tz;->A05:LX/4Vj;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v2, v1}, LX/4Uj;->A03(Landroid/content/Context;Landroid/text/TextPaint;LX/4Vj;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Tz;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4U6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/4U6;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, p1, v2, v1}, LX/4Uj;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/4Vj;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/4Tz;->A03:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/4Tz;->A02:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/4U6;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/4Tx;

    .line 49
    .line 50
    invoke-static {v0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/4U6;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LX/4U6;->onStateChange([I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
