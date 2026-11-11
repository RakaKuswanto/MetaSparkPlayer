.class public final synthetic LX/2sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppStateManager$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/2sb;


# direct methods
.method public synthetic constructor <init>(LX/2sb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sv;->A00:LX/2sb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sv;->A00:LX/2sb;

    .line 1
    .line 2
    iget-object v0, v0, LX/2sb;->A0F:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3E9;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3E9;->ATv()LX/3Ik;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/3Ik;->APA()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
