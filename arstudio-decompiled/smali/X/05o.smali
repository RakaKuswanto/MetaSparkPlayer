.class public final synthetic LX/05O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultSpecialEffectsController$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/08B;

.field public final synthetic A01:LX/06o;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/08B;LX/06o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/05O;->A02:Ljava/util/List;

    iput-object p2, p0, LX/05O;->A01:LX/06o;

    iput-object p1, p0, LX/05O;->A00:LX/08B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/05O;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/05O;->A01:LX/06o;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/08B;->A07(LX/06o;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
