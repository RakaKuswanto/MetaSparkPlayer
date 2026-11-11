.class public final LX/24N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/24N;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/24N;->A00:Ljava/lang/Integer;

    invoke-static {p3}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/24N;->A02:Ljava/util/List;

    return-void
.end method
