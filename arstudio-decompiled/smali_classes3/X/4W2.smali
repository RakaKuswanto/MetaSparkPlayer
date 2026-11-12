.class public final LX/4W2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4VY;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/4Wf;


# direct methods
.method public constructor <init>(LX/4Wj;)V
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
    iput-object v0, p0, LX/4W2;->A04:Landroid/text/TextPaint;

    .line 10
    .line 11
    new-instance v0, LX/4W3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4W3;-><init>(LX/4W2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4W2;->A05:LX/4Wf;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/4W2;->A03:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4W2;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4W2;->A02:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method
