.class public final LX/2Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CriticalPathQuickEventListener$onMarkerStop$setExitedCriticalPathRunnable$1"


# instance fields
.field public final synthetic A00:LX/2Ku;

.field public final synthetic A01:LX/0QA;


# direct methods
.method public constructor <init>(LX/2Ku;LX/0QA;)V
    .locals 0

    iput-object p1, p0, LX/2Kw;->A00:LX/2Ku;

    iput-object p2, p0, LX/2Kw;->A01:LX/0QA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Kw;->A00:LX/2Ku;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ku;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2Kv;

    .line 9
    .line 10
    iget-object v0, p0, LX/2Kw;->A01:LX/0QA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0QA;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/2Kv;->A03:LX/0lu;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Ky;

    .line 22
    .line 23
    iget-object v0, v0, LX/2Ky;->A00:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
