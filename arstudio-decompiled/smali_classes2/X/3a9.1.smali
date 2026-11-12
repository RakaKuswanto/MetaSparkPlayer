.class public final LX/3a9;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReporterImagePickerThumbnail"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/3TB;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3a9;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3a9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v3, p0, LX/3a9;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c009e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0902ea

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3TB;

    .line 25
    .line 26
    iput-object v0, p0, LX/3a9;->A02:LX/3TB;

    .line 27
    .line 28
    const v0, 0x7f0902e9

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/3a9;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0902e8

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, LX/3a9;->A00:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/3a9;->A01:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/0XM;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/0XM;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070004

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v0, -0x2

    .line 77
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public setImageUri(Landroid/net/Uri;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070090

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v1, LX/3N3;

    .line 16
    .line 17
    invoke-direct {v1}, LX/3N3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LX/3N3;->A02:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v0, LX/3OJ;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, LX/3OJ;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/3N3;->A06:LX/3OJ;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3N3;->A02()LX/3N2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/3a9;->A02:LX/3TB;

    .line 37
    .line 38
    sget-object v1, LX/3a9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    new-instance v0, LX/3UW;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/3UW;-><init>(LX/3a9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v0}, LX/3TB;->setImageRequest(LX/3N2;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setOnRemoveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3a9;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
