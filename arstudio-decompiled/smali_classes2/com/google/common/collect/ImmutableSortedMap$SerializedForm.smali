.class public Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;
.super Lcom/google/common/collect/ImmutableMap$SerializedForm;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMap"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method
