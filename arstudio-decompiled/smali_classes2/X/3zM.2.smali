.class public final LX/3zM;
.super LX/3zJ;
.source ""


# static fields
.field public static final A03:Z


# instance fields
.field public final A00:I

.field public final A01:LX/42g;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3zO;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput-boolean v0, LX/3zM;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-direct {p0}, LX/3zJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/3zM;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/3zM;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-boolean v0, LX/3zM;->A03:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array v0, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "IntrinsicBlur;%d"

    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Yi;->A0s(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/42M;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/42M;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3zM;->A01:LX/42g;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1, v3, p2, v5}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "IterativeBoxBlur;%d;%d"

    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3zM;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/3zM;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iget v0, p0, LX/3zM;->A00:I

    .line 10
    .line 11
    invoke-static {v1, p1, p2, v0}, LX/3zO;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LX/3zJ;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
