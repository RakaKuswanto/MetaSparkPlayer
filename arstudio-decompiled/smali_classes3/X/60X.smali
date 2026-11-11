.class public final synthetic LX/60X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/60P;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/60P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/60X;->A01:LX/60P;

    iput-object p1, p0, LX/60X;->A00:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/60X;->A01:LX/60P;

    .line 1
    .line 2
    iget-object v3, p0, LX/60X;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, v0, LX/60P;->A01:LX/609;

    .line 5
    .line 6
    iget-object v2, v0, LX/609;->A04:LX/60Z;

    .line 7
    .line 8
    invoke-static {v3}, LX/4BD;->A06(Landroid/util/Pair;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/61D;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/5zz;->AXD(LX/61D;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
