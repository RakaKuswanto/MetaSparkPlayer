.class public final LX/3Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Lc;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Kh;->A00:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ago(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3Kh;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Aom(LX/2MO;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0X5;->A08(I)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3Kh;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
