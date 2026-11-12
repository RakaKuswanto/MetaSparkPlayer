.class public Lcom/google/common/collect/Multisets$ImmutableEntry;
.super LX/22t;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final count:I

.field public final element:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/22t;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/Multisets$ImmutableEntry;->element:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/Multisets$ImmutableEntry;->count:I

    .line 6
    .line 7
    const-string/jumbo v0, "count"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1rB;->A00(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
