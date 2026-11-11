.class public final LX/4pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qh;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/4pz;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/4pz;->A01:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A7p(LX/4oG;)LX/4wt;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pz;->A01:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    new-instance v0, LX/4vh;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/4vh;-><init>(Landroid/view/animation/Interpolator;LX/4oG;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
