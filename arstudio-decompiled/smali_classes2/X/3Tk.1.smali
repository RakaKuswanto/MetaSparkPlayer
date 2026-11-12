.class public final LX/3Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageFetchSubscriber$invalidate$1"


# instance fields
.field public final synthetic A00:LX/3T7;


# direct methods
.method public constructor <init>(LX/3T7;)V
    .locals 0

    iput-object p1, p0, LX/3Tk;->A00:LX/3T7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Tk;->A00:LX/3T7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
