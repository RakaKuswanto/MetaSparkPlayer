.class public final LX/4wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ServiceLifecycleDispatcher$DispatchRunnable"


# instance fields
.field public A00:Z

.field public final A01:LX/06e;

.field public final A02:LX/0SQ;


# direct methods
.method public constructor <init>(LX/06e;LX/0SQ;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4wn;->A02:LX/0SQ;

    .line 7
    .line 8
    iput-object p1, p0, LX/4wn;->A01:LX/06e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4wn;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4wn;->A02:LX/0SQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/4wn;->A01:LX/06e;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/4wn;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
