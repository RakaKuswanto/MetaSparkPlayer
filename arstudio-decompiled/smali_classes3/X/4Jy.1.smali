.class public final LX/4jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecyclerBinder$RenderCompleteRunnable"


# instance fields
.field public final A00:LX/4ei;


# direct methods
.method public constructor <init>(LX/4ei;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4jY;->A00:LX/4ei;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jY;->A00:LX/4ei;

    .line 1
    .line 2
    invoke-static {}, LX/4hz;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4li;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4li;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
