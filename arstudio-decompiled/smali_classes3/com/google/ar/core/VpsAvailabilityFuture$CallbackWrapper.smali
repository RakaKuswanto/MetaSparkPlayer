.class public Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;->A00:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;->A00:Ljava/util/function/Consumer;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/ar/core/VpsAvailability;->forNumber(I)Lcom/google/ar/core/VpsAvailability;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
