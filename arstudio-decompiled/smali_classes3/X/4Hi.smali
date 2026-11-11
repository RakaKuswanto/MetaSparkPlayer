.class public final LX/4Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/4GN;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4GN;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Hi;->A04:LX/4GN;

    .line 4
    .line 5
    iput p2, p0, LX/4Hi;->A03:I

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Hi;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "BONDI_BOTTOM_TOOLBAR_ENGAGEMENT"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/4GN;->AeJ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A00(LX/4Hi;Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/4Hi;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/4Hi;->A05:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4He;

    .line 19
    .line 20
    iget-boolean v2, p0, LX/4Hi;->A02:Z

    .line 21
    .line 22
    iget-object v0, v0, LX/4He;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4Hm;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/4Hm;->Am6(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
