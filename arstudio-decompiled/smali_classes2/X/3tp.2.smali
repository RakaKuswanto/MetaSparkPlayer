.class public final LX/3tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbSubtitleView$4"


# instance fields
.field public final synthetic A00:LX/3pK;


# direct methods
.method public constructor <init>(LX/3pK;)V
    .locals 0

    iput-object p1, p0, LX/3tp;->A00:LX/3pK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3tp;->A00:LX/3pK;

    .line 1
    .line 2
    iget-object v1, v0, LX/3pK;->A0A:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
