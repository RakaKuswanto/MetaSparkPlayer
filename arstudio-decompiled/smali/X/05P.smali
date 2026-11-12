.class public final synthetic LX/05P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultSpecialEffectsController$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/0Of;

.field public final synthetic A01:LX/06o;

.field public final synthetic A02:LX/06o;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Of;LX/06o;LX/06o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/05P;->A01:LX/06o;

    iput-object p3, p0, LX/05P;->A02:LX/06o;

    iput-boolean p4, p0, LX/05P;->A03:Z

    iput-object p1, p0, LX/05P;->A00:LX/0Of;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/05P;->A00:LX/0Of;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
