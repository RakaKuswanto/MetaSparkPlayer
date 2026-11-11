.class public final synthetic LX/60O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda8"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/60P;

.field public final synthetic A02:LX/5xW;

.field public final synthetic A03:LX/5zq;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/60P;LX/5xW;LX/5zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/60O;->A01:LX/60P;

    iput-object p1, p0, LX/60O;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/60O;->A02:LX/5xW;

    iput-object p4, p0, LX/60O;->A03:LX/5zq;

    iput-object p5, p0, LX/60O;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/60O;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/60O;->A01:LX/60P;

    .line 1
    .line 2
    iget-object v1, p0, LX/60O;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v3, p0, LX/60O;->A02:LX/5xW;

    .line 5
    .line 6
    iget-object v4, p0, LX/60O;->A03:LX/5zq;

    .line 7
    .line 8
    iget-object v6, p0, LX/60O;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LX/60O;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, LX/60P;->A01:LX/609;

    .line 13
    .line 14
    iget-object v2, v0, LX/609;->A04:LX/60Z;

    .line 15
    .line 16
    invoke-static {v1}, LX/4BD;->A06(Landroid/util/Pair;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/61D;

    .line 23
    .line 24
    invoke-interface/range {v2 .. v8}, LX/5zs;->AZS(LX/5xW;LX/5zq;LX/61D;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
