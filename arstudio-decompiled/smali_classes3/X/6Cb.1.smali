.class public final LX/6Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvRecordingTrackMuxer$4"


# instance fields
.field public final synthetic A00:LX/694;

.field public final synthetic A01:LX/6CB;

.field public final synthetic A02:LX/6C4;


# direct methods
.method public constructor <init>(LX/694;LX/6CB;LX/6C4;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6Cb;->A02:LX/6C4;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Cb;->A00:LX/694;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Cb;->A01:LX/6CB;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Cb;->A00:LX/694;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Cb;->A01:LX/6CB;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/694;->AVu(LX/5VZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
