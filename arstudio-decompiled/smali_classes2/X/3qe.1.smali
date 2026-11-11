.class public final LX/3qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BitmapUtilImpl$1$4"


# instance fields
.field public final synthetic A00:LX/3rz;

.field public final synthetic A01:LX/41z;


# direct methods
.method public constructor <init>(LX/3rz;LX/41z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qe;->A00:LX/3rz;

    .line 1
    .line 2
    iput-object p2, p0, LX/3qe;->A01:LX/41z;

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
    iget-object v4, p0, LX/3qe;->A01:LX/41z;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v4}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

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
    const-string v0, "createBitmap"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :goto_0
    invoke-virtual {v4}, LX/41z;->close()V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/3qe;->A00:LX/3rz;

    .line 26
    .line 27
    iget-object v0, v0, LX/3rz;->A01:LX/3rN;

    .line 28
    .line 29
    iget-object v1, v0, LX/3rN;->A01:Lcom/facebook/arstudio/player/PostCapturePhotoFragment;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3qd;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3qd;->A0A()LX/4Bp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3qd;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3qd;->A0A()LX/4Bp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->createClosable(Landroid/graphics/Bitmap;)LX/41z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, LX/41z;->close()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, v2, LX/4Bp;->A01:LX/4Hr;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/4Hr;->Am2(LX/41z;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v3, p0, LX/3qe;->A00:LX/3rz;

    .line 70
    .line 71
    iget-object v2, v3, LX/3rz;->A01:LX/3rN;

    .line 72
    .line 73
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Unable to copy the Bitmap: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/3rz;->A00:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/3rN;->A00(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v4}, LX/41z;->close()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
