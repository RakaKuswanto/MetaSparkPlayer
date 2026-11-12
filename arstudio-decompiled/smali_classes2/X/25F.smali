.class public abstract LX/25F;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/1zb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/25F;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AHb()LX/1zb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHash()I
    .locals 1

    .line 0
    iget v0, p0, LX/25F;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
