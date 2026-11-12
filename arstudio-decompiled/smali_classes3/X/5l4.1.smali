.class public final LX/5l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DelayedWorkTracker$1"


# instance fields
.field public final synthetic A00:LX/5l1;

.field public final synthetic A01:LX/5i4;


# direct methods
.method public constructor <init>(LX/5l1;LX/5i4;)V
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
    iput-object p1, p0, LX/5l4;->A00:LX/5l1;

    .line 1
    .line 2
    iput-object p2, p0, LX/5l4;->A01:LX/5i4;

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
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5l4;->A01:LX/5i4;

    .line 4
    .line 5
    iget-object v0, p0, LX/5l4;->A00:LX/5l1;

    .line 6
    .line 7
    iget-object v2, v0, LX/5l1;->A01:LX/5lZ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/5i4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    invoke-interface {v2, v1}, LX/5lZ;->Aj2([LX/5i4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
