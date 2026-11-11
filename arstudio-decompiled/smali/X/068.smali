.class public final LX/068;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FragmentTransitionImpl$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/069;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/069;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/068;->A01:LX/069;

    .line 1
    .line 2
    iput p6, p0, LX/068;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/068;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, LX/068;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, LX/068;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p5, p0, LX/068;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/068;->A00:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/068;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/068;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/03G;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/068;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/068;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/03G;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
