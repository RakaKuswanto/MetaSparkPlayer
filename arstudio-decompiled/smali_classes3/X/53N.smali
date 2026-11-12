.class public final LX/53n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseFbLocationManager$2"


# instance fields
.field public final synthetic A00:LX/5ER;

.field public final synthetic A01:LX/53M;


# direct methods
.method public constructor <init>(LX/5ER;LX/53M;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/53n;->A01:LX/53M;

    .line 1
    .line 2
    iput-object p1, p0, LX/53n;->A00:LX/5ER;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53n;->A01:LX/53M;

    .line 1
    .line 2
    iget-object v0, v1, LX/53M;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/53M;->A01:LX/54H;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/53n;->A00:LX/5ER;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/54H;->onLocationChanged(LX/5ER;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
