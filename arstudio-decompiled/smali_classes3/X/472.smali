.class public final LX/472;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49b;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/43Q;

.field public final A02:LX/43n;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

.field public final A05:LX/46e;

.field public final A06:LX/45U;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/43Q;LX/43n;LX/46e;LX/45U;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/472;->A06:LX/45U;

    .line 4
    .line 5
    iput-object p3, p0, LX/472;->A02:LX/43n;

    .line 6
    .line 7
    iput-object p4, p0, LX/472;->A05:LX/46e;

    .line 8
    .line 9
    iput-object p2, p0, LX/472;->A01:LX/43Q;

    .line 10
    .line 11
    iput-object p1, p0, LX/472;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;-><init>(LX/472;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/472;->A04:Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/472;->A03:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/472;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/3RK;->A04:LX/3RK;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/3RK;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/3RK;->A00:LX/3RO;

    .line 12
    .line 13
    iget-object v0, v0, LX/3RO;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/472;->A06:LX/45U;

    .line 17
    .line 18
    check-cast v0, LX/436;

    .line 19
    .line 20
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final A01(LX/472;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/472;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/472;->A05:LX/46e;

    .line 8
    .line 9
    check-cast v0, LX/436;

    .line 10
    .line 11
    iget-object p1, v0, LX/436;->A0E:LX/463;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/463;->A03:LX/49I;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, LX/49I;->A02:LX/49b;

    .line 20
    .line 21
    iget-object v0, v0, LX/49I;->A09:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/463;->A06:LX/44m;

    .line 34
    .line 35
    invoke-interface {v0}, LX/44m;->AgT()V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p1, LX/463;->A04:LX/459;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/459;->AgU()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string p0, "IAW_BONDI"

    .line 47
    .line 48
    const-string v0, "Top header actions not set up when initializing BondiViewController!"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v0, LX/2I6;->A6F:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/30K;

    .line 14
    .line 15
    const-wide v0, 0x1010003004e0056L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/472;->A03:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {p0}, LX/472;->A00(LX/472;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0800e4

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0800e5

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const v0, 0x7f0804ec

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0804f0

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public final AHq()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final AI6(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/472;->AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ALB()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/472;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {p0}, LX/472;->A00(LX/472;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const v0, 0x7f110039

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f11002f

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final synthetic AOl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AYl(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/472;->A01:LX/43Q;

    .line 3
    .line 4
    iget-object v2, p0, LX/472;->A04:Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/6fa;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, p1}, LX/6fa;-><init>(LX/43Q;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
