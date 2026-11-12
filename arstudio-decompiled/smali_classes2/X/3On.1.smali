.class public LX/3On;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final A00:LX/2M1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3Sy;->A00:LX/3Sy;

    .line 1
    .line 2
    sput-object v0, LX/3On;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/2M1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3On;->A00:LX/2M1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/3T3;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v3, p3, LX/3Ok;->A04:LX/3Tt;

    .line 1
    .line 2
    iget-object v2, p3, LX/3Ok;->A03:LX/3Tu;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v1, v2, LX/3Tu;->A01:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/3Tq;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-static {p2, v2}, LX/3Tq;->A01(Landroid/graphics/drawable/Drawable;LX/3Tu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p2

    .line 26
    :cond_1
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2}, LX/3Tq;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0, v3}, LX/3Tq;->A02(Landroid/graphics/drawable/Drawable;LX/3Tu;LX/3Tt;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    invoke-static {p2, v2, v3}, LX/3Tq;->A02(Landroid/graphics/drawable/Drawable;LX/3Tu;LX/3Tt;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
