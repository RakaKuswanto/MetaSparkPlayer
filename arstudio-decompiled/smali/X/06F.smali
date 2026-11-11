.class public final synthetic LX/06F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SpecialEffectsController$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/0Sc;

.field public final synthetic A01:LX/06P;


# direct methods
.method public synthetic constructor <init>(LX/0Sc;LX/06P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/06F;->A01:LX/06P;

    iput-object p1, p0, LX/06F;->A00:LX/0Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/06F;->A01:LX/06P;

    .line 1
    .line 2
    iget-object v0, p0, LX/06F;->A00:LX/0Sc;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/06P;->A04(LX/0Sc;LX/06P;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
