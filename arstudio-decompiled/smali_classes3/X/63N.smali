.class public final synthetic LX/63N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A01:LX/63E;

.field public final synthetic A02:LX/5PF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;LX/63E;LX/5PF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/63N;->A01:LX/63E;

    iput-object p1, p0, LX/63N;->A00:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, LX/63N;->A02:LX/5PF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/63N;->A01:LX/63E;

    .line 1
    .line 2
    iget-object v2, p0, LX/63N;->A00:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v1, p0, LX/63N;->A02:LX/5PF;

    .line 5
    .line 6
    iget-object v0, v0, LX/63E;->A01:LX/63U;

    .line 7
    .line 8
    invoke-interface {v0, v2}, LX/63U;->AV7(Lcom/google/android/exoplayer2/Format;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, LX/63U;->AV8(Lcom/google/android/exoplayer2/Format;LX/5PF;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
