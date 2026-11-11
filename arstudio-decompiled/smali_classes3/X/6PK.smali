.class public final LX/6PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4LO;LX/4NV;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/6PK;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6PK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6PK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, LX/6PK;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6PK;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6PK;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/4NV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v1, LX/4NV;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/6PK;->A00:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/6PK;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/4LO;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4LO;->A07(LX/4LO;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, v1, LX/4NV;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 32
    .line 33
    iget v1, v1, LX/4NV;->A00:I

    .line 34
    .line 35
    iget v0, p0, LX/6PK;->A00:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    iget-object v0, p0, LX/6PK;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/4LO;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/4LO;->A08(LX/4LO;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
