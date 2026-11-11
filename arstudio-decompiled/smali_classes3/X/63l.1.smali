.class public final synthetic LX/63l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda10"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/62r;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/62r;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63l;->A02:LX/62r;

    iput-object p2, p0, LX/63l;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/63l;->A00:J

    iput-wide p5, p0, LX/63l;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/63l;->A02:LX/62r;

    .line 1
    .line 2
    iget-object v1, p0, LX/63l;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/63l;->A00:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/63l;->A01:J

    .line 7
    .line 8
    iget-object v0, v0, LX/62r;->A01:LX/63g;

    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, LX/63g;->Aen(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
