.class public final LX/3tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2on;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/3pU;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/3pU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3tf;->A01:LX/3pU;

    .line 1
    .line 2
    iput-object p1, p0, LX/3tf;->A00:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AAZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tf;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
