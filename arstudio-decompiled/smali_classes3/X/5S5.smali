.class public final synthetic LX/5S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaPeriodQueue2$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5QY;

.field public final synthetic A01:LX/5RP;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public synthetic constructor <init>(LX/5QY;LX/5RP;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5S5;->A00:LX/5QY;

    iput-object p3, p0, LX/5S5;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p2, p0, LX/5S5;->A01:LX/5RP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5S5;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    return-void
.end method
