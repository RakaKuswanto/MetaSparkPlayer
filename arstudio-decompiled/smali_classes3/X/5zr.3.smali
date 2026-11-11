.class public final synthetic LX/5zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/5zi;

.field public final synthetic A02:LX/5zs;


# direct methods
.method public synthetic constructor <init>(LX/5zq;LX/5zi;LX/5zs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5zr;->A01:LX/5zi;

    iput-object p3, p0, LX/5zr;->A02:LX/5zs;

    iput-object p1, p0, LX/5zr;->A00:LX/5zq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zr;->A01:LX/5zi;

    .line 1
    .line 2
    iget-object v3, p0, LX/5zr;->A02:LX/5zs;

    .line 3
    .line 4
    iget-object v2, p0, LX/5zr;->A00:LX/5zq;

    .line 5
    .line 6
    iget v1, v0, LX/5zi;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/5zi;->A01:LX/61D;

    .line 9
    .line 10
    invoke-interface {v3, v2, v0, v1}, LX/5zs;->AXA(LX/5zq;LX/61D;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
