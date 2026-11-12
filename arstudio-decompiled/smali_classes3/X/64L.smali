.class public final LX/64L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Az;


# instance fields
.field public final synthetic A00:LX/60A;


# direct methods
.method public constructor <init>(LX/60A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/64L;->A00:LX/60A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWp()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/64L;->A00:LX/60A;

    .line 1
    .line 2
    iget-object v1, v2, LX/60A;->A0A:LX/5yw;

    .line 3
    .line 4
    sget-object v0, LX/68f;->A00:LX/698;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5yw;->AaP(LX/698;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/60A;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
