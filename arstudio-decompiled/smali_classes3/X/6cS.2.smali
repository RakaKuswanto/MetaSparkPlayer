.class public final LX/6cS;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6cS;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6cS;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5wW;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x2d

    .line 11
    .line 12
    add-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x5a

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    mul-int/lit8 v2, v0, 0x5a

    .line 19
    .line 20
    invoke-static {v3}, LX/5wW;->A00(LX/5wW;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v3, LX/5wW;->A00:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget v0, v3, LX/5wW;->A01:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iput v2, v3, LX/5wW;->A00:I

    .line 33
    .line 34
    iput v1, v3, LX/5wW;->A01:I

    .line 35
    .line 36
    invoke-static {v3}, LX/5wW;->A01(LX/5wW;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
