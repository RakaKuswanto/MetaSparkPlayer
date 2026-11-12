.class public final LX/64m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadsetDetector$1"


# instance fields
.field public final synthetic A00:LX/60N;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/60N;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/64m;->A00:LX/60N;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/64m;->A01:Z

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/64m;->A00:LX/60N;

    .line 1
    .line 2
    iget-object v0, v0, LX/60N;->A03:LX/69F;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/64m;->A01:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/69F;->A00:LX/602;

    .line 7
    .line 8
    iget-object v1, v0, LX/602;->A01:LX/60q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0X6;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/60q;->updateOutputRouteState(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
