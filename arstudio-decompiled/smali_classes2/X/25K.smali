.class public final LX/25K;
.super LX/25L;
.source ""


# instance fields
.field public final A00:LX/25L;


# direct methods
.method public constructor <init>(LX/25L;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
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
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/25L;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25K;->A00:LX/25L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AHb()LX/1zb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25K;->A00:LX/25L;

    .line 1
    .line 2
    return-object v0
.end method
