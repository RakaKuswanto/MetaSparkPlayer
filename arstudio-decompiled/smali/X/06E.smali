.class public final synthetic LX/06E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SpecialEffectsController$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/0Sc;

.field public final synthetic A01:LX/06P;


# direct methods
.method public synthetic constructor <init>(LX/0Sc;LX/06P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/06E;->A01:LX/06P;

    iput-object p1, p0, LX/06E;->A00:LX/0Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06E;->A01:LX/06P;

    .line 1
    .line 2
    iget-object v1, p0, LX/06E;->A00:LX/0Sc;

    .line 3
    .line 4
    iget-object v0, v2, LX/06P;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/06P;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
