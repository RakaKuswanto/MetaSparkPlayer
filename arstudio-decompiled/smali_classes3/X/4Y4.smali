.class public final LX/4Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DrawableContainerCompat$1"


# instance fields
.field public final synthetic A00:LX/4Xu;


# direct methods
.method public constructor <init>(LX/4Xu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Y4;->A00:LX/4Xu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Y4;->A00:LX/4Xu;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/4Xu;->A03(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
