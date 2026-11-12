.class public final LX/3mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbSubtitleView$3"


# instance fields
.field public final synthetic A00:LX/3m9;


# direct methods
.method public constructor <init>(LX/3m9;)V
    .locals 0

    iput-object p1, p0, LX/3mF;->A00:LX/3m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3mF;->A00:LX/3m9;

    .line 1
    .line 2
    iget-object v1, v0, LX/3m9;->A0B:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
