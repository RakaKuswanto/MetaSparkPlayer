.class public final synthetic LX/63n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda7"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/62r;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/62r;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63n;->A01:LX/62r;

    iput-object p2, p0, LX/63n;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/63n;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/63n;->A01:LX/62r;

    .line 1
    .line 2
    iget-object v3, p0, LX/63n;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, LX/63n;->A00:J

    .line 5
    .line 6
    iget-object v0, v0, LX/62r;->A01:LX/63g;

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, LX/63g;->Abx(Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
