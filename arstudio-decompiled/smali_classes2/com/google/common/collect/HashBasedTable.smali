.class public Lcom/google/common/collect/HashBasedTable;
.super Lcom/google/common/collect/StandardTable;
.source ""


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBasedTable$Factory;Ljava/util/Map;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/StandardTable;-><init>(Lcom/google/common/base/Supplier;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
