.class public abstract LX/4Y1;
.super LX/4Xv;
.source ""


# instance fields
.field public A00:[[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/4Y1;LX/4Y0;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Xv;-><init>(Landroid/content/res/Resources;LX/4Xv;LX/4Xu;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/4Y1;->A00:[[I

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/4Y1;->A00:[[I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4Xv;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    new-array v0, v0, [[I

    .line 14
    .line 15
    goto :goto_0
.end method


# virtual methods
.method public final A05(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4Xv;->A05(II)V

    .line 1
    .line 2
    .line 3
    new-array v2, p2, [[I

    .line 4
    .line 5
    iget-object v1, p0, LX/4Y1;->A00:[[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/4Y1;->A00:[[I

    .line 12
    .line 13
    return-void
.end method
