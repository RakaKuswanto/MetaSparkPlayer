.class public final synthetic LX/2Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppStateManager$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/2UY;


# direct methods
.method public synthetic constructor <init>(LX/2UY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Iq;->A00:LX/2UY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Iq;->A00:LX/2UY;

    .line 1
    .line 2
    iget-object v0, v0, LX/2UY;->A0B:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2J5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2J5;->ASJ()LX/2FX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/2FX;->ANk()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
