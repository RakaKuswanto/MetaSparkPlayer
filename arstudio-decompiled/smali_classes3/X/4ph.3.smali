.class public final synthetic LX/4ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComponentTree$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ph;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/4ph;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4ph;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/4ph;->A01:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method
