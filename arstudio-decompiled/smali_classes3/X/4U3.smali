.class public final LX/4U3;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:LX/4Uv;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/4U3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4U3;->A00:LX/4Uv;

    .line 4
    .line 5
    iget-object v0, v0, LX/4Uv;->A00:LX/4Uz;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Uv;

    .line 12
    .line 13
    iput-object v0, p0, LX/4U3;->A00:LX/4Uv;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/4U3;->A01:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/4U3;->A01:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/4Uv;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4U3;->A00:LX/4Uv;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-boolean v0, p0, LX/4U3;->A01:Z

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    new-instance v1, LX/4U3;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/4U3;-><init>(LX/4U3;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Ty;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4Ty;-><init>(LX/4U3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
