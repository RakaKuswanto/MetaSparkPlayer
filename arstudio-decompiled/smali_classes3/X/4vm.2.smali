.class public final synthetic LX/4vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SidecarWindowBackend$WindowLayoutChangeCallbackWrapper$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/6Y5;

.field public final synthetic A01:LX/4vL;


# direct methods
.method public synthetic constructor <init>(LX/6Y5;LX/4vL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4vM;->A01:LX/4vL;

    iput-object p1, p0, LX/4vM;->A00:LX/6Y5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vM;->A01:LX/4vL;

    .line 1
    .line 2
    iget-object v1, p0, LX/4vM;->A00:LX/6Y5;

    .line 3
    .line 4
    iget-object v0, v0, LX/4vL;->A02:LX/01m;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
