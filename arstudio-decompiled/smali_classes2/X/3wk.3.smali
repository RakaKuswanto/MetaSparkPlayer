.class public final LX/3wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayer$SurfaceUnavailableCallbackRunnable"


# instance fields
.field public final A00:LX/2Ue;

.field public final A01:LX/427;


# direct methods
.method public constructor <init>(LX/2Ue;LX/427;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wk;->A00:LX/2Ue;

    .line 4
    .line 5
    iput-object p2, p0, LX/3wk;->A01:LX/427;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wk;->A00:LX/2Ue;

    .line 1
    .line 2
    new-instance v0, LX/3wl;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3wl;-><init>(LX/3wk;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
