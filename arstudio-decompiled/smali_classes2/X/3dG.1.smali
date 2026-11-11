.class public final LX/3dG;
.super LX/3cE;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2sW;


# direct methods
.method public constructor <init>(LX/2XB;LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3cE;-><init>(LX/2XB;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AcF:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2sW;

    .line 10
    .line 11
    iput-object v0, p0, LX/3dG;->A01:LX/2sW;

    .line 12
    .line 13
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3dG;->A00:LX/1zG;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/4tc;I)V
    .locals 5

    .line 0
    check-cast p1, LX/3cm;

    .line 1
    .line 2
    iget-object v2, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/1no;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, LX/1no;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, LX/3dN;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/3dN;-><init>(LX/3cm;LX/3cE;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, LX/3cE;->A00(I)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 28
    .line 29
    check-cast v2, LX/6Nh;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 32
    .line 33
    iget v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 34
    .line 35
    const v0, 0x7f08162a

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f081653

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2, v0}, LX/6Nh;->setThumbnailResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, LX/4Y4;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4Y4;->setTitleText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 58
    .line 59
    check-cast v4, LX/4Y4;

    .line 60
    .line 61
    iget-object v0, p0, LX/3dG;->A01:LX/2sW;

    .line 62
    .line 63
    iget-wide v2, v3, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 64
    .line 65
    iget-object v0, v0, LX/2sW;->A01:LX/3dE;

    .line 66
    .line 67
    iget-object v1, v0, LX/3dE;->A03:Landroid/content/Context;

    .line 68
    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/4Y4;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
