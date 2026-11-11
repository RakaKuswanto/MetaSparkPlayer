.class public abstract LX/4t8;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/4t5;


# direct methods
.method public constructor <init>(LX/4t5;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4t8;->A02:LX/4t5;

    .line 268435460
    .line 268435461
    const/4 v1, 0x6

    .line 268435462
    new-instance v0, Landroid/graphics/Paint;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/4t8;->A01:Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    const/16 v0, 0x77

    .line 268435470
    .line 268435471
    iput v0, p0, LX/4t8;->A00:I

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/4t8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4t8;->A02:LX/4t5;

    .line 4
    .line 5
    iput-object v0, p0, LX/4t8;->A02:LX/4t5;

    .line 6
    .line 7
    iget-object v1, p1, LX/4t8;->A01:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4t8;->A01:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p1, LX/4t8;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/4t8;->A00:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
