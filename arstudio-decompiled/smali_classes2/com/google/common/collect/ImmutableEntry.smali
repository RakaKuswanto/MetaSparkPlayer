.class public Lcom/google/common/collect/ImmutableEntry;
.super LX/1qp;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final key:Ljava/lang/Object;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/1qp;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
