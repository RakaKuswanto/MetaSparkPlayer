.class Lcom/facebook/arstudio/player/ArfxListState$1;
.super Ljava/lang/Object;
.source "ArfxListState.java"

# interfaces
.implements Lcom/facebook/arstudio/player/ArfxListState$PathDeleter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/arstudio/player/ArfxListState;->batchDelete(Ljava/util/List;Lcom/facebook/arstudio/player/ArfxListState$PathDeleter;)Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/arstudio/player/ArfxListState;


# direct methods
.method constructor <init>(Lcom/facebook/arstudio/player/ArfxListState;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListState$1;->this$0:Lcom/facebook/arstudio/player/ArfxListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Z
    .locals 0

    .line 187
    invoke-static {p1}, Lcom/facebook/arstudio/player/ArfxListState;->deleteEffectFileOnDisk(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
