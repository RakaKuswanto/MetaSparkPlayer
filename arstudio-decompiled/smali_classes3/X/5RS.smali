.class public final synthetic LX/5RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda6"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/5RQ;

.field public final synthetic A02:LX/5Lc;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/5RQ;LX/5Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5RS;->A01:LX/5RQ;

    iput-object p1, p0, LX/5RS;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/5RS;->A02:LX/5Lc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5RS;->A01:LX/5RQ;

    .line 1
    .line 2
    iget-object v4, p0, LX/5RS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v3, p0, LX/5RS;->A02:LX/5Lc;

    .line 5
    .line 6
    iget-object v0, v0, LX/5RQ;->A01:LX/5Q9;

    .line 7
    .line 8
    iget-object v2, v0, LX/5Q9;->A04:LX/5OE;

    .line 9
    .line 10
    invoke-static {v4}, LX/432;->A05(Landroid/util/Pair;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/5RP;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, LX/5Lx;->Acw(LX/5Lc;LX/5RP;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
