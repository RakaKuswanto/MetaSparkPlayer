.class public final LX/5dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gW;


# instance fields
.field public final synthetic A00:LX/5d6;


# direct methods
.method public constructor <init>(LX/5d6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dj;->A00:LX/5d6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5dj;->A00:LX/5d6;

    .line 1
    .line 2
    iget-object v1, v2, LX/5d6;->A0A:LX/5da;

    .line 3
    .line 4
    sget-object v0, LX/5Ya;->A00:LX/5bo;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5da;->Aby(LX/5bo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/5d6;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

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
