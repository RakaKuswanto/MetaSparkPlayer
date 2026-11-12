.class public LX/25L;
.super LX/25F;
.source ""

# interfaces
.implements LX/1zb;


# instance fields
.field public volatile A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/25F;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/25L;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25L;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
