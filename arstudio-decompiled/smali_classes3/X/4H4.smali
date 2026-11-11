.class public final LX/4H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessExtensionAutofillController$1"


# instance fields
.field public final synthetic A00:LX/4H3;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4H3;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4H4;->A00:LX/4H3;

    .line 1
    .line 2
    iput-object p2, p0, LX/4H4;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4H4;->A00:LX/4H3;

    .line 1
    .line 2
    iget-object v2, p0, LX/4H4;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, v4, LX/4H3;->A07:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v4, LX/4H3;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a0330

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d00b3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/4H3;->A00:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/4H3;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/4H3;->A00:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a007b

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/4H3;->A05:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f0d00b4

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0a007d

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    const-string v0, "getDisplayText"

    .line 83
    .line 84
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    return-void
.end method
