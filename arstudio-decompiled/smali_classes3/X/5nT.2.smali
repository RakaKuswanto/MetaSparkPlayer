.class public final synthetic LX/5nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FocusController$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/5np;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/5np;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nT;->A01:LX/5np;

    iput-object p3, p0, LX/5nT;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/5nT;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5nT;->A01:LX/5np;

    .line 1
    .line 2
    iget-object v1, p0, LX/5nT;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/5nT;->A00:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/5np;->AYK(Landroid/graphics/Point;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
