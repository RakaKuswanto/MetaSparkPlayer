.class public final Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;
.super Ljava/lang/Object;
.source "ArfxListState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/arstudio/player/ArfxListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteResult"
.end annotation


# instance fields
.field public final deletedCount:I

.field public final failedPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hasPublicStorageFailure:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->deletedCount:I

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->failedPaths:Ljava/util/List;

    .line 44
    iput-boolean p3, p0, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->hasPublicStorageFailure:Z

    .line 45
    return-void
.end method
