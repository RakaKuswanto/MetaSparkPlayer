.class public final synthetic LX/60Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda6"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/60P;

.field public final synthetic A02:LX/5xW;

.field public final synthetic A03:LX/5zq;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/60P;LX/5xW;LX/5zq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/60Q;->A01:LX/60P;

    iput-object p1, p0, LX/60Q;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/60Q;->A02:LX/5xW;

    iput-object p4, p0, LX/60Q;->A03:LX/5zq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/60Q;->A01:LX/60P;

    .line 1
    .line 2
    iget-object v5, p0, LX/60Q;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v4, p0, LX/60Q;->A02:LX/5xW;

    .line 5
    .line 6
    iget-object v3, p0, LX/60Q;->A03:LX/5zq;

    .line 7
    .line 8
    iget-object v0, v0, LX/60P;->A01:LX/609;

    .line 9
    .line 10
    iget-object v2, v0, LX/609;->A04:LX/60Z;

    .line 11
    .line 12
    invoke-static {v5}, LX/4BD;->A06(Landroid/util/Pair;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/61D;

    .line 19
    .line 20
    invoke-interface {v2, v4, v3, v0, v1}, LX/5zs;->AZZ(LX/5xW;LX/5zq;LX/61D;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
