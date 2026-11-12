.class public final synthetic LX/5PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:LX/5Fy;

.field public final synthetic A01:LX/5Ow;

.field public final synthetic A02:LX/5Ox;


# direct methods
.method public synthetic constructor <init>(LX/5Fy;LX/5Ow;LX/5Ox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5PB;->A02:LX/5Ox;

    iput-object p1, p0, LX/5PB;->A00:LX/5Fy;

    iput-object p2, p0, LX/5PB;->A01:LX/5Ow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5PB;->A02:LX/5Ox;

    .line 1
    .line 2
    iget-object v2, p0, LX/5PB;->A00:LX/5Fy;

    .line 3
    .line 4
    iget-object v1, p0, LX/5PB;->A01:LX/5Ow;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Ox;->A01:LX/5PT;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/5PT;->AdL(LX/5Fy;LX/5Ow;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
