.class public final LX/2ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39N;


# instance fields
.field public final A00:LX/3CZ;


# direct methods
.method public constructor <init>(LX/3CZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2ym;->A00:LX/3CZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A80(Landroid/content/res/Resources;LX/42n;LX/40m;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2ym;->A00:LX/3CZ;

    .line 4
    .line 5
    invoke-interface {v1, p3}, LX/3CZ;->ApZ(LX/40m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, v1, LX/39N;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/39N;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3}, LX/39N;->A80(Landroid/content/res/Resources;LX/42n;LX/40m;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v1, p3}, LX/3CZ;->A7z(LX/40m;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
