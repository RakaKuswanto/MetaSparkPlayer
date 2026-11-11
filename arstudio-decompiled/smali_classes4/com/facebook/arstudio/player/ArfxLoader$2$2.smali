.class Lcom/facebook/arstudio/player/ArfxLoader$2$2;
.super Ljava/lang/Object;
.source "ArfxLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/arstudio/player/ArfxLoader$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/arstudio/player/ArfxLoader$2;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/facebook/arstudio/player/ArfxLoader$2;Ljava/lang/Throwable;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$2;->this$0:Lcom/facebook/arstudio/player/ArfxLoader$2;

    iput-object p2, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$2;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$2;->this$0:Lcom/facebook/arstudio/player/ArfxLoader$2;

    iget-object v0, v0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$2;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gagal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    return-void
.end method
