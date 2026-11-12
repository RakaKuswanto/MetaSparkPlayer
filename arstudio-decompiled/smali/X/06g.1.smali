.class public final synthetic LX/06g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SpecialEffectsController$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/0UQ;

.field public final synthetic A01:LX/06q;


# direct methods
.method public synthetic constructor <init>(LX/0UQ;LX/06q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/06g;->A01:LX/06q;

    iput-object p1, p0, LX/06g;->A00:LX/0UQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06g;->A01:LX/06q;

    .line 1
    .line 2
    iget-object v1, p0, LX/06g;->A00:LX/0UQ;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/06q;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/06q;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
