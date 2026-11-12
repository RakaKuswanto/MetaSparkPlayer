.class public final LX/3se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$reloadAfterError$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3q3;

.field public final synthetic A02:LX/3m2;


# direct methods
.method public constructor <init>(LX/3q3;LX/3m2;I)V
    .locals 0

    iput-object p1, p0, LX/3se;->A01:LX/3q3;

    iput-object p2, p0, LX/3se;->A02:LX/3m2;

    iput p3, p0, LX/3se;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3se;->A01:LX/3q3;

    .line 1
    .line 2
    iget-object v0, v3, LX/3q3;->A0z:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/3jR;->A00(LX/0RP;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    iget-object v1, p0, LX/3se;->A02:LX/3m2;

    .line 10
    .line 11
    iget-object v0, v3, LX/3q3;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, LX/3q3;->A0D(Landroid/view/ViewGroup;LX/3q3;LX/3m2;F)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/3se;->A00:I

    .line 17
    .line 18
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/3q3;->A0s(LX/3m5;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/3q3;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/3m5;->BY_PLAYER_INTERNAL_ERROR:LX/3m5;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/3q3;->A0p(LX/3m5;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v3, LX/3q3;->A1z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, LX/3t8;->REBOUND:LX/3t8;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
