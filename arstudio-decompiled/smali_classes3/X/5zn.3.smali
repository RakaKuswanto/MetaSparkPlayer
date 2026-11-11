.class public final synthetic LX/5zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/5xW;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/5zi;

.field public final synthetic A03:LX/5zs;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/5xW;LX/5zq;LX/5zi;LX/5zs;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5zn;->A02:LX/5zi;

    iput-object p4, p0, LX/5zn;->A03:LX/5zs;

    iput-object p1, p0, LX/5zn;->A00:LX/5xW;

    iput-object p2, p0, LX/5zn;->A01:LX/5zq;

    iput-object p5, p0, LX/5zn;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/5zn;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5zn;->A02:LX/5zi;

    .line 1
    .line 2
    iget-object v1, p0, LX/5zn;->A03:LX/5zs;

    .line 3
    .line 4
    iget-object v2, p0, LX/5zn;->A00:LX/5xW;

    .line 5
    .line 6
    iget-object v3, p0, LX/5zn;->A01:LX/5zq;

    .line 7
    .line 8
    iget-object v5, p0, LX/5zn;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/5zn;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LX/5zi;->A00:I

    .line 13
    .line 14
    iget-object v4, v0, LX/5zi;->A01:LX/61D;

    .line 15
    .line 16
    invoke-interface/range {v1 .. v7}, LX/5zs;->AZS(LX/5xW;LX/5zq;LX/61D;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
