.class public final synthetic LX/06f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SpecialEffectsController$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/0UQ;

.field public final synthetic A01:LX/06q;


# direct methods
.method public synthetic constructor <init>(LX/0UQ;LX/06q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/06f;->A01:LX/06q;

    iput-object p1, p0, LX/06f;->A00:LX/0UQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/06f;->A01:LX/06q;

    .line 1
    .line 2
    iget-object v0, p0, LX/06f;->A00:LX/0UQ;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/06q;->A04(LX/0UQ;LX/06q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
