.class public final LX/3Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BitmapUtilImpl$1$4"


# instance fields
.field public final synthetic A00:LX/3Uu;

.field public final synthetic A01:LX/3Nf;


# direct methods
.method public constructor <init>(LX/3Uu;LX/3Nf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zu;->A00:LX/3Uu;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Zu;->A01:LX/3Nf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Zu;->A01:LX/3Nf;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v4}, LX/0X7;->A0A(LX/3Nf;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    :try_start_1
    const-string v1, "FbBitmapUtil"

    .line 13
    .line 14
    const-string/jumbo v0, "createBitmap"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_0
    invoke-virtual {v4}, LX/3Nf;->close()V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/3Zu;->A00:LX/3Uu;

    .line 27
    .line 28
    iget-object v0, v0, LX/3Uu;->A01:LX/3Zv;

    .line 29
    .line 30
    iget-object v1, v0, LX/3Zv;->A01:Lcom/facebook/arstudio/player/PostCapturePhotoFragment;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3rw;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3rw;->A09()LX/6fF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3rw;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3rw;->A09()LX/6fF;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->createClosable(Landroid/graphics/Bitmap;)LX/3Nf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/6fF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, v2, LX/6fF;->A01:LX/6fD;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/6fD;->Ake(LX/3Nf;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v3, p0, LX/3Zu;->A00:LX/3Uu;

    .line 71
    .line 72
    iget-object v2, v3, LX/3Uu;->A01:LX/3Zv;

    .line 73
    .line 74
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Unable to copy the Bitmap: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/3Uu;->A00:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/3Zv;->A00(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {v4}, LX/3Nf;->close()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
