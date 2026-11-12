.class public Lcom/google/common/collect/StandardTable;
.super LX/1qQ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:Ljava/util/Map;

.field public final backingMap:Ljava/util/Map;

.field public final factory:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backingMap",
            "factory"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/1qQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/StandardTable;->factory:Lcom/google/common/base/Supplier;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1qQ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
