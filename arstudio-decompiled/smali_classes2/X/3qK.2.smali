.class public final LX/3qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$reloadAfterError$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3nu;

.field public final synthetic A02:LX/3Wj;


# direct methods
.method public constructor <init>(LX/3nu;LX/3Wj;I)V
    .locals 0

    iput-object p1, p0, LX/3qK;->A01:LX/3nu;

    iput-object p2, p0, LX/3qK;->A02:LX/3Wj;

    iput p3, p0, LX/3qK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3qK;->A01:LX/3nu;

    .line 1
    .line 2
    iget-object v0, v3, LX/3nu;->A0y:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/3PO;->A00(LX/0Na;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    iget-object v1, p0, LX/3qK;->A02:LX/3Wj;

    .line 10
    .line 11
    iget-object v0, v3, LX/3nu;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, LX/3nu;->A0I(Landroid/view/ViewGroup;LX/3nu;LX/3Wj;F)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LX/3qK;->A00:I

    .line 17
    .line 18
    sget-object v1, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, LX/3nu;->A11(LX/3oO;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/3nu;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/3oO;->BY_PLAYER_INTERNAL_ERROR:LX/3oO;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/3nu;->A0y(LX/3oO;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v3, LX/3nu;->A1x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, LX/3ro;->REBOUND:LX/3ro;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
