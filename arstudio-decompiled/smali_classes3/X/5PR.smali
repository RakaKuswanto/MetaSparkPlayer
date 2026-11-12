.class public final synthetic LX/5PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5Or;

.field public final synthetic A01:LX/5Ox;


# direct methods
.method public synthetic constructor <init>(LX/5Or;LX/5Ox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5PR;->A01:LX/5Ox;

    iput-object p1, p0, LX/5PR;->A00:LX/5Or;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5PR;->A01:LX/5Ox;

    .line 1
    .line 2
    iget-object v1, p0, LX/5PR;->A00:LX/5Or;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Ox;->A01:LX/5PT;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/5PT;->AdG(LX/5Or;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
