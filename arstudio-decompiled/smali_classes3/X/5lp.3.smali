.class public final synthetic LX/5lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimeLimiter$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5mB;

.field public final synthetic A01:LX/5kc;


# direct methods
.method public synthetic constructor <init>(LX/5mB;LX/5kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lp;->A01:LX/5kc;

    iput-object p1, p0, LX/5lp;->A00:LX/5mB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5lp;->A01:LX/5kc;

    .line 1
    .line 2
    iget-object v2, p0, LX/5lp;->A00:LX/5mB;

    .line 3
    .line 4
    iget-object v1, v0, LX/5kc;->A02:LX/5mM;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v1, v2, v0}, LX/5mM;->Ao2(LX/5mB;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
