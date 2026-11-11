.class public final LX/3dF;
.super LX/3cE;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2sW;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2XB;LX/1zC;Z)V
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
    iput-object v0, p0, LX/3dF;->A01:LX/2sW;

    .line 12
    .line 13
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3dF;->A00:LX/1zG;

    .line 18
    .line 19
    iput-boolean p3, p0, LX/3dF;->A02:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/4tc;I)V
    .locals 6

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
    move-result-object v5

    .line 27
    iget-object v0, v5, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/3dF;->A01:LX/2sW;

    .line 32
    .line 33
    iget-wide v2, v5, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 34
    .line 35
    iget-object v0, v0, LX/2sW;->A01:LX/3dE;

    .line 36
    .line 37
    iget-object v1, v0, LX/3dE;->A03:Landroid/content/Context;

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 46
    .line 47
    check-cast v2, LX/6Nh;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 50
    .line 51
    iget v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 52
    .line 53
    const v0, 0x7f08162a

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f081653

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, v0}, LX/6Nh;->setThumbnailResource(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, LX/3dF;->A02:Z

    .line 65
    .line 66
    iget-object v0, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, LX/4Y4;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/4Y4;->setTitleText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, LX/4Y4;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/4Y4;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0, v3}, LX/4Y4;->setTitleText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 87
    .line 88
    check-cast v0, LX/4Y4;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/4Y4;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
