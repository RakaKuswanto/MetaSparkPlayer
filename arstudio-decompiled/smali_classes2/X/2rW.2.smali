.class public final synthetic LX/2rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLoggerV2Api$$ExternalSyntheticLambda9"


# instance fields
.field public final synthetic A00:LX/2p5;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2p5;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rW;->A00:LX/2p5;

    iput-object p3, p0, LX/2rW;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2rW;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2rW;->A00:LX/2p5;

    .line 1
    .line 2
    iget-object v2, p0, LX/2rW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/2rW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, LX/2p5;->A01:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2ox;

    .line 13
    .line 14
    iget-object v0, v0, LX/2ox;->A01:LX/2p8;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LX/2p8;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
