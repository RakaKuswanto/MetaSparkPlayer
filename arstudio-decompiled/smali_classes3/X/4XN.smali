.class public final LX/4XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic A00:LX/4XO;


# direct methods
.method public constructor <init>(LX/4XO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4XN;->A00:LX/4XO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XN;->A00:LX/4XO;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XN;->A00:LX/4XO;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XN;->A00:LX/4XO;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
