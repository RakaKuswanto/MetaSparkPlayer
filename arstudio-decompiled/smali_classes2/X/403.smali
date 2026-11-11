.class public LX/403;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final A00:LX/39N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/44L;->A00:LX/44L;

    .line 1
    .line 2
    sput-object v0, LX/403;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/39N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/403;->A00:LX/39N;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/42n;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v3, p3, LX/3y3;->A04:LX/437;

    .line 1
    .line 2
    iget-object v2, p3, LX/3y3;->A03:LX/1SX;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v1, v2, LX/1SX;->A01:F

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
    invoke-static {p1, p2}, LX/430;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-static {p2, v2}, LX/430;->A01(Landroid/graphics/drawable/Drawable;LX/1SX;)V

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
    invoke-static {p1, p2}, LX/430;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0, v3}, LX/430;->A02(Landroid/graphics/drawable/Drawable;LX/1SX;LX/437;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    invoke-static {p2, v2, v3}, LX/430;->A02(Landroid/graphics/drawable/Drawable;LX/1SX;LX/437;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
