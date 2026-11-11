.class Lcom/facebook/arstudio/player/ArfxLoader$2;
.super Ljava/lang/Object;
.source "ArfxLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/arstudio/player/ArfxLoader;->load(Landroid/app/Activity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 47
    const-string v0, "mirror"

    const-string v1, "ArfxLoader"

    .line 48
    nop

    .line 50
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/io/File;

    const-string v5, "temp_picker_input.bin"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$uri:Landroid/net/Uri;

    invoke-static {v2, v5}, Lcom/facebook/arstudio/player/ArfxLoader;->-$$Nest$smresolveDisplayName(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/facebook/arstudio/player/ArfxLoader;->-$$Nest$smsanitizeEffectName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v5, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$uri:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Input URI: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -> Name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v5, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$uri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 63
    if-eqz v5, :cond_9

    .line 66
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    invoke-static {v5, v6}, Lcom/facebook/arstudio/player/ArfxLoader;->-$$Nest$smcopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 68
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 69
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_8

    .line 76
    iget-object v5, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ".arfx"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    new-instance v5, Ljava/io/File;

    const-string v6, "temp_output.arfx"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 91
    :cond_3
    nop

    .line 92
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    const/4 v9, 0x4

    new-array v10, v9, [B

    .line 94
    invoke-virtual {v6, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    .line 95
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 97
    const/4 v6, 0x0

    if-lt v11, v9, :cond_4

    aget-byte v11, v10, v6

    const/16 v12, 0x50

    if-ne v11, v12, :cond_4

    const/4 v11, 0x1

    aget-byte v12, v10, v11

    const/16 v13, 0x4b

    if-ne v12, v13, :cond_4

    const/4 v12, 0x2

    aget-byte v12, v10, v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_4

    aget-byte v10, v10, v13

    if-ne v10, v9, :cond_4

    .line 98
    const/4 v6, 0x1

    .line 101
    :cond_4
    if-eqz v6, :cond_5

    .line 102
    invoke-static {v4, v5, v3}, Lcom/facebook/arstudio/player/ArfxLoader;->-$$Nest$smprocessZipFile(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 104
    :cond_5
    invoke-static {v4, v5}, Lcom/facebook/arstudio/player/ArfxLoader;->-$$Nest$smprocessBrotliOrTar(Ljava/io/File;Ljava/io/File;)V

    .line 107
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_7

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 115
    :cond_6
    invoke-static {v5, v0}, Lcom/facebook/arstudio/player/ArfxLoader;->-$$Nest$smcopyFile(Ljava/io/File;Ljava/io/File;)V

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Filter berhasil disimpan ke mirror: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " bytes)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    nop

    .line 121
    iget-object v3, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    new-instance v5, Lcom/facebook/arstudio/player/ArfxLoader$2$1;

    invoke-direct {v5, p0, v0, v2}, Lcom/facebook/arstudio/player/ArfxLoader$2$1;-><init>(Lcom/facebook/arstudio/player/ArfxLoader$2;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 108
    :cond_7
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Gagal menghasilkan file filter ARFX yang valid"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "File kosong atau tidak terbaca"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Gagal membuka input stream dari URI"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 140
    :goto_1
    :try_start_3
    const-string v3, "Gagal memproses filter"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxLoader$2;->val$activity:Landroid/app/Activity;

    new-instance v3, Lcom/facebook/arstudio/player/ArfxLoader$2$2;

    invoke-direct {v3, p0, v0}, Lcom/facebook/arstudio/player/ArfxLoader$2$2;-><init>(Lcom/facebook/arstudio/player/ArfxLoader$2;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 151
    :cond_a
    :goto_2
    nop

    .line 155
    return-void

    .line 148
    :catchall_2
    move-exception v0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 151
    :cond_b
    nop

    .line 154
    throw v0
.end method
