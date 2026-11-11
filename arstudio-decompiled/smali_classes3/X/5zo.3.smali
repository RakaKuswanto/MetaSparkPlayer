.class public final synthetic LX/5zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5xW;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/5zi;

.field public final synthetic A03:LX/5zs;


# direct methods
.method public synthetic constructor <init>(LX/5xW;LX/5zq;LX/5zi;LX/5zs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5zo;->A02:LX/5zi;

    iput-object p4, p0, LX/5zo;->A03:LX/5zs;

    iput-object p1, p0, LX/5zo;->A00:LX/5xW;

    iput-object p2, p0, LX/5zo;->A01:LX/5zq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5zo;->A02:LX/5zi;

    .line 1
    .line 2
    iget-object v4, p0, LX/5zo;->A03:LX/5zs;

    .line 3
    .line 4
    iget-object v3, p0, LX/5zo;->A00:LX/5xW;

    .line 5
    .line 6
    iget-object v2, p0, LX/5zo;->A01:LX/5zq;

    .line 7
    .line 8
    iget v1, v0, LX/5zi;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/5zi;->A01:LX/61D;

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v0, v1}, LX/5zs;->AZZ(LX/5xW;LX/5zq;LX/61D;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
