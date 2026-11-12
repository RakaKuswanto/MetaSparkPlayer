.class final Lcom/facebook/arstudio/player/ArfxListController$Api30Helper;
.super Ljava/lang/Object;
.source "ArfxListController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/arstudio/player/ArfxListController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api30Helper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isExternalStorageManager()Z
    .locals 1

    .line 77
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    return v0
.end method
