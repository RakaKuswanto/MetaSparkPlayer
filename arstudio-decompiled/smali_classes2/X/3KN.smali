.class public final LX/3KN;
.super LX/3M7;
.source ""


# static fields
.field public static final A04:Z


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3Pi;

.field public final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/3KN;->A04:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-direct {p0}, LX/3M7;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/3KN;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/3KN;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput v5, p0, LX/3KN;->A01:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-boolean v0, LX/3KN;->A04:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "IntrinsicBlur;%d"

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/3KM;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/3KM;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3KN;->A02:LX/3Pi;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1, v3, p2, v5}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "IterativeBoxBlur;%d;%d"

    .line 54
    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3KN;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/3KN;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iget v0, p0, LX/3KN;->A00:I

    .line 10
    .line 11
    invoke-static {v1, p1, p2, v0}, LX/3KO;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LX/3M7;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
