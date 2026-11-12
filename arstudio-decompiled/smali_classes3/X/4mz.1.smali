.class public final synthetic LX/4Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Toolbar$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mz;->A00:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mz;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4Mn;->A01:LX/4MW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4MW;->collapseActionView()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
