.class public final LX/6Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/6Wf;->A01:Landroid/content/Context;

    iput p2, p0, LX/6Wf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Wf;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/6Wf;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
