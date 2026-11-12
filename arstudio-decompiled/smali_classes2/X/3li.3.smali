.class public abstract LX/3li;
.super LX/3mW;
.source ""


# instance fields
.field public A00:LX/3m2;

.field public A01:Z

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, LX/3mW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0c0113

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3vV;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0903fa

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object v1, p0, LX/3li;->A02:Landroid/view/ViewStub;

    .line 21
    .line 22
    const v0, 0x7f0c0112

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, LX/3li;->A01:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract getLayoutToInflate()I
.end method

.method public abstract getLogContextTag()Ljava/lang/String;
.end method

.method public abstract getStubLayout()I
.end method

.method public abstract setupPlugin(LX/3m2;)V
.end method

.method public abstract setupViews(Landroid/view/View;)V
.end method
