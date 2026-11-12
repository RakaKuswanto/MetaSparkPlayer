.class public final LX/25G;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/252;


# instance fields
.field public final A00:LX/1zb;


# direct methods
.method public constructor <init>(LX/1zb;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "referent",
            "entry"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25G;->A00:LX/1zb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5s(LX/1zb;Ljava/lang/ref/ReferenceQueue;)LX/252;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/25G;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p2}, LX/25G;-><init>(LX/1zb;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final ADu()LX/1zb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25G;->A00:LX/1zb;

    .line 1
    .line 2
    return-object v0
.end method
