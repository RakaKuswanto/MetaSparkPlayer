.class public final LX/2VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/1rU;

.field public final A01:Lcom/facebook/common/util/TriState;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AO2:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/text/Collator;

    .line 11
    .line 12
    iput-object v0, p0, LX/2VR;->A02:Ljava/text/Collator;

    .line 13
    .line 14
    sget v0, LX/2I6;->A2Z:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    iput-object v0, p0, LX/2VR;->A01:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2VR;->A00:LX/1rU;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 3
    .line 4
    iget-object v2, p0, LX/2VR;->A02:Ljava/text/Collator;

    .line 5
    .line 6
    iget-object v1, p0, LX/2VR;->A01:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0
.end method
