.class public final LX/6Fa;
.super LX/6Fb;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/6FD;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "referent",
            "entry",
            "weight"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/6Fb;-><init>(LX/6FD;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/6Fa;->A00:I

    .line 4
    .line 5
    return-void
.end method
