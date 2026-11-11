.class public final LX/2yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CZ;


# instance fields
.field public final A00:LX/3CZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3xH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p1}, LX/3xH;->ABn(Landroid/content/Context;)LX/3CZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/3zz;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, LX/3zz;-><init>(Landroid/content/res/Resources;LX/3CZ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2yk;->A00:LX/3CZ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A7z(LX/40m;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const-string/jumbo v0, "getOriginalImage"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final ApZ(LX/40m;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
