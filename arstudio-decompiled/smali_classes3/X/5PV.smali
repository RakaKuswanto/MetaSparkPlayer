.class public final LX/5PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRendererEventListener$EventDispatcher$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Fy;

.field public final synthetic A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5Fy;LX/5Ox;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5PV;->A02:LX/5Ox;

    .line 1
    .line 2
    iput p3, p0, LX/5PV;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/5PV;->A01:LX/5Fy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5PV;->A02:LX/5Ox;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Ox;->A01:LX/5PT;

    .line 3
    .line 4
    iget v1, p0, LX/5PV;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/5PV;->A01:LX/5Fy;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/5PT;->AVA(LX/5Fy;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
