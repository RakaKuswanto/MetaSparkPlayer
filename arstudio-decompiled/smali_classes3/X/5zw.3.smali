.class public final synthetic LX/5zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DrmSessionEventListener$EventDispatcher$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/5zj;

.field public final synthetic A01:LX/5zz;


# direct methods
.method public synthetic constructor <init>(LX/5zj;LX/5zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zw;->A00:LX/5zj;

    iput-object p2, p0, LX/5zw;->A01:LX/5zz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5zw;->A00:LX/5zj;

    .line 1
    .line 2
    iget-object v2, p0, LX/5zw;->A01:LX/5zz;

    .line 3
    .line 4
    iget v1, v0, LX/5zj;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/5zj;->A01:LX/61D;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/5zz;->AXH(LX/61D;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
