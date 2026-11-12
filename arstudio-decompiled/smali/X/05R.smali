.class public final synthetic LX/05R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultSpecialEffectsController$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05R;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/05R;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v1, v0}, LX/06T;->A00(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
