.class public final LX/4Xz;
.super LX/4Y1;
.source ""


# instance fields
.field public A00:LX/00x;

.field public A01:LX/014;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/4Xz;LX/4Xt;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Y1;-><init>(Landroid/content/res/Resources;LX/4Y1;LX/4Y0;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/4Xz;->A00:LX/00x;

    .line 6
    .line 7
    iput-object v0, p0, LX/4Xz;->A00:LX/00x;

    .line 8
    .line 9
    iget-object v0, p2, LX/4Xz;->A01:LX/014;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/4Xz;->A01:LX/014;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/00x;

    .line 15
    .line 16
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4Xz;->A00:LX/00x;

    .line 20
    .line 21
    new-instance v0, LX/014;

    .line 22
    .line 23
    invoke-direct {v0}, LX/014;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/4Xt;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p0}, LX/4Xt;-><init>(Landroid/content/res/Resources;LX/4Xz;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/4Xt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/4Xt;-><init>(Landroid/content/res/Resources;LX/4Xz;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
