.class public final LX/2Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M7;


# instance fields
.field public final A00:LX/2M7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3L6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p1}, LX/3L6;->AAM(Landroid/content/Context;)LX/2M7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/3No;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, LX/3No;-><init>(Landroid/content/res/Resources;LX/2M7;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Wz;->A00:LX/2M7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A6J(LX/3OQ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const-string/jumbo v0, "getOriginalImage"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final AoG(LX/3OQ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
