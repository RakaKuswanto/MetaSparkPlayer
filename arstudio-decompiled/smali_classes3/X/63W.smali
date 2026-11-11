.class public final synthetic LX/63W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda13"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/63E;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/63E;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63W;->A01:LX/63E;

    iput-object p2, p0, LX/63W;->A02:[B

    iput-wide p3, p0, LX/63W;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/63W;->A01:LX/63E;

    .line 1
    .line 2
    iget-object v3, p0, LX/63W;->A02:[B

    .line 3
    .line 4
    iget-wide v1, p0, LX/63W;->A00:J

    .line 5
    .line 6
    iget-object v0, v0, LX/63E;->A01:LX/63U;

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, LX/63U;->AaD([BJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
