.class public final LX/3Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3ZQ;


# direct methods
.method public constructor <init>(LX/3ZQ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Tm;->A01:LX/3ZQ;

    .line 1
    .line 2
    iput p2, p0, LX/3Tm;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADM()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Tm;->A01:LX/3ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/3Tm;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3ZQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AkH(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Tm;->A01:LX/3ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/3Tm;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/3ZQ;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
