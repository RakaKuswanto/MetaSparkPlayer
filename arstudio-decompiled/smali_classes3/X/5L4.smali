.class public final LX/5L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DelayedWorkTracker$1"


# instance fields
.field public final synthetic A00:LX/5L3;

.field public final synthetic A01:LX/5Lq;


# direct methods
.method public constructor <init>(LX/5L3;LX/5Lq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5L4;->A00:LX/5L3;

    .line 1
    .line 2
    iput-object p2, p0, LX/5L4;->A01:LX/5Lq;

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
    .locals 4

    .line 0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5L4;->A01:LX/5Lq;

    .line 4
    .line 5
    iget-object v0, p0, LX/5L4;->A00:LX/5L3;

    .line 6
    .line 7
    iget-object v2, v0, LX/5L3;->A00:LX/5Kl;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/5Lq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/5Kl;->AkW([LX/5Lq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
