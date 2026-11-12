.class public final LX/2Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M1;


# instance fields
.field public final A00:[LX/2M1;


# direct methods
.method public varargs constructor <init>([LX/2M1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Lv;->A00:[LX/2M1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6K(Landroid/content/res/Resources;LX/3T3;LX/3OQ;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-static {p1, p3, p2}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2Lv;->A00:[LX/2M1;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/2M1;->A6K(Landroid/content/res/Resources;LX/3T3;LX/3OQ;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return-object v0
.end method
