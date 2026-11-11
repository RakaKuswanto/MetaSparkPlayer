.class public final synthetic LX/63T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6"


# instance fields
.field public final synthetic A00:LX/63E;

.field public final synthetic A01:LX/62Y;


# direct methods
.method public synthetic constructor <init>(LX/63E;LX/62Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63T;->A00:LX/63E;

    iput-object p2, p0, LX/63T;->A01:LX/62Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63T;->A00:LX/63E;

    .line 1
    .line 2
    iget-object v1, p0, LX/63T;->A01:LX/62Y;

    .line 3
    .line 4
    iget-object v0, v0, LX/63E;->A01:LX/63U;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/63U;->AV3(LX/62Y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
