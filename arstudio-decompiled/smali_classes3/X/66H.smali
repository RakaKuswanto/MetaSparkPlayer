.class public final LX/66H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaPipelineController$3$2"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/60S;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/60S;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/66H;->A01:LX/60S;

    .line 1
    .line 2
    iput-object p1, p0, LX/66H;->A00:Landroid/graphics/Bitmap;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/66H;->A01:LX/60S;

    .line 1
    .line 2
    iget-object v2, v0, LX/60S;->A00:LX/68m;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/66H;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const-string v0, "MediaPipelineController"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/68m;->AUF(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
