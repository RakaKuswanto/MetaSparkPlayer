.class public final synthetic LX/61U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaPeriodQueue2$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/60k;

.field public final synthetic A01:LX/61D;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public synthetic constructor <init>(LX/60k;LX/61D;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61U;->A00:LX/60k;

    iput-object p3, p0, LX/61U;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p2, p0, LX/61U;->A01:LX/61D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61U;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    return-void
.end method
