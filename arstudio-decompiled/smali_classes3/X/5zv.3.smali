.class public final synthetic LX/5zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DrmSessionEventListener$EventDispatcher$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5zj;

.field public final synthetic A02:LX/5zz;


# direct methods
.method public synthetic constructor <init>(LX/5zj;LX/5zz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zv;->A01:LX/5zj;

    iput-object p2, p0, LX/5zv;->A02:LX/5zz;

    iput p3, p0, LX/5zv;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zv;->A01:LX/5zj;

    .line 1
    .line 2
    iget-object v3, p0, LX/5zv;->A02:LX/5zz;

    .line 3
    .line 4
    iget v2, p0, LX/5zv;->A00:I

    .line 5
    .line 6
    iget v1, v0, LX/5zj;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/5zj;->A01:LX/61D;

    .line 9
    .line 10
    invoke-interface {v3, v0, v1, v2}, LX/5zz;->AXF(LX/61D;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
