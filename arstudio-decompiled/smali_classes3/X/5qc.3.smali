.class public final LX/5qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadsetDetector$1"


# instance fields
.field public final synthetic A00:LX/5pq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5pq;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5qc;->A00:LX/5pq;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5qc;->A01:Z

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
    iget-object v0, p0, LX/5qc;->A00:LX/5pq;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pq;->A03:LX/5rN;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/5qc;->A01:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/5rN;->A00:LX/5pn;

    .line 7
    .line 8
    iget-object v1, v0, LX/5pn;->A01:LX/5pz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/4BE;->A09(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/5pz;->updateOutputRouteState(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
