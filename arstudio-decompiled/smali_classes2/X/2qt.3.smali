.class public final synthetic LX/2qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLoggerV2Api$$ExternalSyntheticLambda12"


# instance fields
.field public final synthetic A00:LX/2p5;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2p5;)V
    .locals 1

    const-string/jumbo v0, "foreground"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qt;->A00:LX/2p5;

    iput-object v0, p0, LX/2qt;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2qt;->A00:LX/2p5;

    .line 1
    .line 2
    const-string/jumbo v1, "foreground"

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2p5;->A01:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2ox;

    .line 12
    .line 13
    iget-object v0, v0, LX/2ox;->A01:LX/2p8;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2p8;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
