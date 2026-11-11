.class public LX/4Cj;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4Cj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Cj;->A04:Z

    .line 5
    .line 6
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/4Cj;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/4Cj;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Cj;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/4Cj;->A04:Z

    .line 11
    .line 12
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/4Cj;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDisplayed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Cj;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUserAction()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Cj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAutoRetryController(LX/4CC;)V
    .locals 0

    return-void
.end method
