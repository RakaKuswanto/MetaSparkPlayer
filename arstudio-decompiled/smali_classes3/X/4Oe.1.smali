.class public LX/4Oe;
.super LX/4Od;
.source ""


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/4Og;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, LX/4Od;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/4Od;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, LX/2eq;->A0E:I

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v3

    .line 268435465
    sget v2, LX/2eq;->AMQ:I

    .line 268435466
    .line 268435467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    new-instance v0, LX/1zU;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v2}, LX/1zU;-><init>(Landroid/content/Context;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/4Oe;->A00:LX/0Na;

    .line 268435477
    .line 268435478
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, Landroid/text/TextWatcher;

    .line 268435483
    .line 268435484
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Od;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A0E:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v2, LX/2eq;->AMQ:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/1zU;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/1zU;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Oe;->A00:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public setDropDownListener(LX/4Og;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Oe;->A01:LX/4Og;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4Of;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0}, LX/4Of;-><init>(LX/4Og;LX/4Oe;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/4Oe;->A00:LX/0Na;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4P2;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, LX/4P2;->A02(Landroid/widget/AutoCompleteTextView;LX/4Of;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public final showDropDown()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
