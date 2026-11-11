.class public final LX/432;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/69a;

.field public static final A0H:LX/69a;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/69a;

.field public A0A:LX/69a;

.field public A0B:LX/69a;

.field public A0C:LX/69a;

.field public A0D:LX/69a;

.field public A0E:LX/438;

.field public A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/69a;->A02:LX/69a;

    .line 1
    .line 2
    sput-object v0, LX/432;->A0H:LX/69a;

    .line 3
    .line 4
    sget-object v0, LX/69a;->A01:LX/69a;

    .line 5
    .line 6
    sput-object v0, LX/432;->A0G:LX/69a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/432;->A02:Landroid/content/res/Resources;

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    iput v0, p0, LX/432;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/432;->A00:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/432;->A05:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget-object v0, LX/432;->A0H:LX/69a;

    .line 16
    .line 17
    iput-object v0, p0, LX/432;->A0B:LX/69a;

    .line 18
    .line 19
    iput-object v1, p0, LX/432;->A08:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, LX/432;->A0D:LX/69a;

    .line 22
    .line 23
    iput-object v1, p0, LX/432;->A04:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v0, p0, LX/432;->A0A:LX/69a;

    .line 26
    .line 27
    iput-object v1, p0, LX/432;->A07:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object v0, p0, LX/432;->A0C:LX/69a;

    .line 30
    .line 31
    sget-object v0, LX/432;->A0G:LX/69a;

    .line 32
    .line 33
    iput-object v0, p0, LX/432;->A09:LX/69a;

    .line 34
    .line 35
    iput-object v1, p0, LX/432;->A03:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v1, p0, LX/432;->A0F:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, p0, LX/432;->A06:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput-object v1, p0, LX/432;->A0E:LX/438;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()LX/42x;
    .locals 2

    .line 0
    iget-object v0, p0, LX/432;->A0F:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LX/42x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/42x;-><init>(LX/432;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
