.class public final LX/0Z4;
.super LX/1u0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "backingIterator",
            "val$function"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/0Z4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Z4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1u0;-><init>(Ljava/util/Iterator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
