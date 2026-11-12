.class Lcom/facebook/arstudio/player/ArfxLoader$2$1;
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

.field final synthetic val$effectTitle:Ljava/lang/String;

.field final synthetic val$finalArfx:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/arstudio/player/ArfxLoader$2;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$1;->this$0:Lcom/facebook/arstudio/player/ArfxLoader$2;

    iput-object p2, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$1;->val$finalArfx:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$1;->val$effectTitle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 125
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$1;->this$0:Lcom/facebook/arstudio/player/ArfxLoader$2;

    iget-object v1, v1, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.arstudio.player.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "msqrd_path"

    iget-object v2, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$1;->val$finalArfx:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "effect_id"

    iget-object v2, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$1;->val$effectTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$1;->this$0:Lcom/facebook/arstudio/player/ArfxLoader$2;

    iget-object v1, v1, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$1;->this$0:Lcom/facebook/arstudio/player/ArfxLoader$2;

    iget-object v0, v0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$1;->val$effectTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' siap!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    const-string v1, "ArfxLoader"

    const-string v2, "Error starting MainActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxLoader$2$1;->this$0:Lcom/facebook/arstudio/player/ArfxLoader$2;

    iget-object v1, v1, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    :goto_0
    return-void
.end method
