.class public final synthetic LX/5t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FocusController$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/5sz;

.field public final synthetic A02:LX/5tD;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/5sz;LX/5tD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5t8;->A02:LX/5tD;

    iput-object p2, p0, LX/5t8;->A01:LX/5sz;

    iput-object p1, p0, LX/5t8;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5t8;->A02:LX/5tD;

    .line 1
    .line 2
    iget-object v1, p0, LX/5t8;->A01:LX/5sz;

    .line 3
    .line 4
    iget-object v0, p0, LX/5t8;->A00:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/5tD;->AWk(Landroid/graphics/Point;LX/5sz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
