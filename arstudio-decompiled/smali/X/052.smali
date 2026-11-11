.class public final synthetic LX/052;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultSpecialEffectsController$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/069;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/069;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/052;->A02:LX/069;

    iput-object p2, p0, LX/052;->A01:Landroid/view/View;

    iput-object p1, p0, LX/052;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/052;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/052;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/069;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
